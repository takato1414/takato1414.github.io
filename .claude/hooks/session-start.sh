#!/bin/bash
# Claude Code クラウドセッション用の起動フック。
# Hugo extended（hugoblox.yaml の build.hugo_version）、Git LFS の実体、pnpm 依存を揃え、
# セッション内で hugo / hugo server によるビルド確認ができる状態にする。
set -euo pipefail

if [ "${CLAUDE_CODE_REMOTE:-}" != "true" ]; then
  exit 0
fi

cd "${CLAUDE_PROJECT_DIR:-$(pwd)}"

# --- Hugo extended ---
HUGO_VERSION=$(sed -n "s/^[[:space:]]*hugo_version:[[:space:]]*['\"]\{0,1\}\([0-9.]*\)['\"]\{0,1\}.*/\1/p" hugoblox.yaml | head -1)
HUGO_VERSION=${HUGO_VERSION:-0.159.2}
if ! hugo version 2>/dev/null | grep -q "v${HUGO_VERSION}-.*+extended"; then
  tmp=$(mktemp -d)
  curl -fsSL --retry 3 -o "$tmp/hugo.tgz" \
    "https://github.com/gohugoio/hugo/releases/download/v${HUGO_VERSION}/hugo_extended_${HUGO_VERSION}_linux-amd64.tar.gz"
  tar -xzf "$tmp/hugo.tgz" -C "$tmp" hugo
  install -m 755 "$tmp/hugo" /usr/local/bin/hugo
  rm -rf "$tmp"
fi
hugo version

# --- Git LFS（PDF の実体を取得）---
if command -v git-lfs >/dev/null 2>&1; then
  git lfs install --local >/dev/null
  git lfs pull || echo "warning: git lfs pull failed" >&2
  # resume.pdf は LFS 指定前に通常 blob としてコミットされており、LFS 有効環境では常に modified に見える。
  # クラウド環境からは LFS オブジェクトをアップロードできず、誤ってポインタをコミットすると公開 PDF が壊れるため、
  # ローカル索引上でのみ変更検出を止める。ローカル PC で LFS へ移行したらこの行は削除してよい。
  if [ -f static/uploads/resume.pdf ] && ! git lfs ls-files --name-only | grep -qx static/uploads/resume.pdf; then
    git update-index --skip-worktree static/uploads/resume.pdf
  fi
fi

# --- Tailwind CSS / Pagefind ---
if [ -f package.json ]; then
  pnpm install --no-frozen-lockfile
fi
