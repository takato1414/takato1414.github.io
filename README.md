# 堀井隆斗 個人研究者サイト

大阪大学大学院 基礎工学研究科 准教授 [堀井 隆斗](https://takato1414.github.io/) の個人研究者サイトのソースコードです。

🌐 **公開URL：** <https://takato1414.github.io/>

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
- [Hugo](https://gohugo.io/installation/)（extended版）
- Node.js（pnpm 経由でアセット処理）

### プレビュー

```bash
hugo server         # 公開コンテンツのみ
hugo server -D      # 下書き（draft: true）も含めてプレビュー
```

ローカル起動後、ブラウザで <http://localhost:1313/> を開いて確認します。

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
