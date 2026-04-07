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