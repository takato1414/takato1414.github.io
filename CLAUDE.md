# プロジェクト概要

大阪大学 准教授 堀井隆斗の個人研究者サイト。
Hugo Academic (HugoBlox) + GitHub Pages。
日本語（デフォルト）と英語の2言語構成。

## ★★★ ファイル構造ルール（厳守） ★★★

### プロフィール
- ファイル: `data/authors/me.yaml`（スラッグは "me"、YAML形式）
- フォーマット: schema: hugoblox/author/v1
- 写真: `assets/media/authors/me.png`（または .jpg）
- 英語翻訳: `data/en/authors/me.yaml`（翻訳フィールドのみ）
- `content/authors/admin/_index.md` のような古い形式は使わない！

### me.yaml のフィールド名（正しい名前を厳守）
- `affiliations:` を使う（organizations ではない！）
- `links:` を使う（social ではない！）
- リンクの URL は `url:` を使う（link ではない！）
- `name.display:` で表示名を指定
- `name.alternate:` で別表記（英語名 or 日本語名）

### アイコン記法（新方式のみ使用）
- `icon: at-symbol`（メール）
- `icon: brands/github`
- `icon: brands/x`（旧Twitter）
- `icon: brands/linkedin`
- `icon: academicons/google-scholar`
- `icon: academicons/orcid`
- 古い記法（icon_pack / fas / fab / ai）は絶対に使わない！

### コンテンツフォルダ名（末尾の s に注意！）
- お知らせ: `content/{lang}/blog/`（post ではない！）
- 論文: `content/{lang}/publications/`（publication ではない！末尾 s あり）
- プロジェクト: `content/{lang}/projects/`（project ではない！末尾 s あり）
- 学会発表: `content/{lang}/events/`（event ではない！末尾 s あり）
- スライド: `content/{lang}/slides/`
- プロフィール詳細: `content/{lang}/experience.md`

### お知らせ運用ルール（講演の予告→報告）★★★
- **1イベント＝1記事**。「講演します（予告）」と「講演しました（報告）」で別記事を作らない！
- 講演前に「〜します」で投稿し、**講演後は同じ記事を編集して報告に更新する**：
  - タイトルを過去形（「〜しました」）に変更
  - 本文を予告→報告のトーンに更新
  - 講演資料（PDF/埋め込み）を追記
  - `date:` を講演日に更新するとお知らせ一覧の先頭に再浮上する
- スラッグ（フォルダ名）は変えない → 予告時に共有したSNSリンクがそのまま報告記事になる
- 記事は削除しない。非表示にしたい場合は `expiryDate:` か `draft: true` を使う（ファイルは残す）

### 講演資料（スライド）の公開方法
- 資料PDFは `static/uploads/` にクリーンなASCII名で1箇所配置（例: `jass2026-horii-slides.pdf`）し、`/uploads/xxx.pdf` からリンク
- 記事はページバンドル（`content/{lang}/blog/<slug>/index.md`）にし、表紙画像を `featured.jpg` として日英両方に配置（Twitterカード = summary_large_image が自動生成される）
- 宣伝時はPDF直リンクではなく**記事ページURL**をツイートする（カードが出て自サイトに誘導できる）
- **PDFは Git LFS 管理**（`.gitattributes` の `*.pdf filter=lfs`）。CIビルドは `.github/workflows/build.yml` の checkout に `lfs: true` が必要（無いとポインタファイルが配信されリンク切れになる）

### 多言語構成（デフォルト：日本語）
- 日本語: `content/ja/`（デフォルト言語 → `/` に生成）
- 英語: `content/en/`（第2言語 → `/en/` に生成）
- 日本語メニュー: `config/_default/menus.yaml`
- 英語メニュー: `config/_default/menus.en.yaml`
- 日本語プロフィール: `data/authors/me.yaml`（デフォルト）
- 英語プロフィール: `data/en/authors/me.yaml`（翻訳オーバーライド）

### トップページ（_index.md）
- ブロックベースの landing page
- `type: landing` を指定
- `sections:` でブロックを定義
- プロフィール参照は `username: me`（admin ではない！）

### 設定ファイル
- `config/_default/hugo.yaml` - サイト基本設定
- `config/_default/params.yaml` - テーマ設定
- `config/_default/menus.yaml` - 日本語メニュー（デフォルト言語）
- `config/_default/menus.en.yaml` - 英語メニュー
- `config/_default/languages.yaml` - 言語設定

### 画像
- 画像は `assets/media/` に配置
- PDF等は `static/uploads/` に配置

## コマンド
- `hugo server` - ローカルプレビュー
- `hugo server -D` - 下書き含むプレビュー