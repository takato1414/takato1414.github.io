# 堀井隆斗 個人研究者サイト

大阪大学大学院 基礎工学研究科 准教授 [堀井 隆斗](https://www.takatohorii.jp/) の個人研究者サイトのソースコードです。

🌐 **公開URL：** <https://www.takatohorii.jp/>

## 概要

- **対象：** 研究紹介、論文・講演などの業績、研究プロジェクト、お知らせ
- **構成：** 日本語（デフォルト） + 英語の2言語
- **配信：** GitHub Pages による静的サイトホスティング
- **テーマ：** [Hugo Blox（Academic CV テンプレート）](https://github.com/HugoBlox/hugo-theme-academic-cv) ベース

## 技術スタック

| 領域 | 採用技術 |
|---|---|
| 静的サイトジェネレータ | [Hugo](https://gohugo.io/) |
| テーマ | Hugo Blox |
| ホスティング | GitHub Pages |
| ビルド／デプロイ | GitHub Actions |

## ローカル開発

### 必要環境

| ツール | バージョン | 用途 |
|---|---|---|
| Git + **Git LFS** | 最新 | PDF（`static/uploads/*.pdf`）は LFS 管理。LFS なしだと PDF が130バイトのポインタファイルになる |
| **Hugo extended** | **0.159.2**（`hugoblox.yaml` で固定） | サイト生成。extended 版必須 |
| Go | 1.19 以上 | Hugo Modules（HugoBlox テーマ）の取得 |
| Node.js + pnpm | Node 20 / pnpm 10 | Tailwind CSS・Pagefind のビルド |

### 新しい PC でのセットアップ

**macOS（Homebrew）**

```bash
brew install git git-lfs hugo go node
git lfs install
corepack enable   # pnpm が使えるようになる
```

**Windows（winget）**

```powershell
winget install Git.Git GitHub.GitLFS Hugo.Hugo.Extended GoLang.Go OpenJS.NodeJS.LTS
git lfs install
corepack enable
```

Homebrew / winget の Hugo は最新版が入ります。通常はそのまま動きますが、CI と完全に揃えたい場合は
[Hugo Releases](https://github.com/gohugoio/hugo/releases/tag/v0.159.2) から extended 版 0.159.2 を入れてください。

**リポジトリの取得と初回ビルド**

```bash
git clone https://github.com/takato1414/takato1414.github.io.git
cd takato1414.github.io
git lfs pull        # PDF の実体を取得
pnpm install        # Tailwind / Pagefind
hugo server -D      # http://localhost:1313/ で下書き込みプレビュー
```

`hugo server` の初回は Hugo Modules（テーマ）のダウンロードが走るため数十秒かかります。

**Claude Code を使う場合**

- ブラウザ版（claude.ai/code）はクラウド上で動くため PC 側の準備は不要です。
- ローカル CLI を使う場合は `npm install -g @anthropic-ai/claude-code` を入れ、リポジトリ直下で `claude` を実行します。`CLAUDE.md` の運用ルールが自動で読み込まれます。

### プレビュー

```bash
hugo server         # 公開コンテンツのみ
hugo server -D      # 下書き（draft: true）も含めてプレビュー
```

ローカル起動後、ブラウザで <http://localhost:1313/> を開いて確認します。

### よくあるトラブル

| 症状 | 原因と対処 |
|---|---|
| PDF が開けない、`git status` で PDF が常に modified | Git LFS 未導入。`git lfs install && git lfs pull` |
| `TAILWINDCSS: access denied` | Hugo が古い。0.159.2 以上に更新 |
| `hugo` が extended でないと言われる | 非 extended 版が入っている。extended 版を入れ直す |
| `pnpm: command not found` | `corepack enable` を実行（Node 16.9 以降に同梱） |

## ディレクトリ構成

```
.
├── config/_default/        # Hugo / Hugo Blox 設定（hugo.yaml, params.yaml, menus.yaml など）
├── content/
│   ├── ja/                 # 日本語コンテンツ（デフォルト言語、URL ルート / に対応）
│   │   ├── _index.md       # トップページ
│   │   ├── experience.md   # 経歴詳細
│   │   ├── blog/           # お知らせ
│   │   ├── publications/   # 業績詳細・論文
│   │   ├── projects/       # 進行中の研究プロジェクト
│   │   ├── completed-projects/  # 終了した研究プロジェクト
│   │   └── research/       # 研究テーマ
│   └── en/                 # 英語コンテンツ（/en/ に対応）
├── data/
│   ├── authors/me.yaml     # 日本語プロフィール（schema: hugoblox/author/v1）
│   └── en/authors/me.yaml  # 英語プロフィール（翻訳オーバーライド）
├── assets/media/           # 画像
├── static/uploads/         # PDF などのファイル配信
├── layouts/                # カスタムテンプレート・ショートコード
└── public/                 # ビルド出力（コミット対象外）
```

## コンテンツ更新の流れ

1. `content/ja/...` 配下のMarkdownを編集
2. `hugo server` でローカル確認
3. `git commit` → `git push` → GitHub Actions が自動でビルド & 公開

## ライセンス

- サイトのコンテンツ（記事・画像など）：© 堀井 隆斗 — All rights reserved
- サイト構築用テンプレート（[Hugo Blox Academic CV](https://github.com/HugoBlox/hugo-theme-academic-cv)）部分：MIT License
