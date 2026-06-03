---
title: ''
summary: ''
date: 2022-10-24
type: landing

design:
  spacing: '6rem'

sections:
  - block: resume-biography-3
    content:
      username: me
      text: ''
      # CVファイル準備中のため一時的に非表示
      # button:
      #   text: Download CV
      #   url: uploads/resume.pdf
      headings:
        about: 'プロフィール'
        education: ''
        interests: ''
    design:
      background:
        gradient_mesh:
          enable: true
      name:
        size: md
      avatar:
        size: medium
        shape: circle

  - block: markdown
    content:
      title: '研究について'
      subtitle: ''
      text: |-
        ロボットは感情をもつことができるのか？人間の心はどのように発達するのか？

        私たちの研究グループでは、認知発達ロボティクスや記号創発ロボティクスの観点から、人間の感情発達の計算論的モデリング、能動的推論に基づくヒューマンロボットインタラクション、クオリア構造と情報構造の対応関係の解明、そして創造性のモデリングに取り組んでいます。さらに、模倣学習や強化学習による行動獲得、大規模言語モデル（LLM）や視覚言語モデル（VLM）といった基盤モデルを活用したロボットの行動計画とタスク遂行、マルチモーダル情報の統合に基づく身体性を伴った知能の構築など、ロボット学習を軸に知能の本質に迫る多角的な研究を展開しています。
    design:
      columns: '1'

  - block: collection
    id: news
    content:
      title: お知らせ
      filters:
        folders:
          - blog
      count: 3
    design:
      view: article-grid
      columns: 3

  - block: markdown
    id: research-card-style
    content:
      title: ''
      text: |
        <style>
        /* ホーム「研究テーマ」セクション内のタグchipのみ非表示（お知らせ等は影響なし） */
        #research a[href^="/tags/"] { display: none !important; }
        #research div:has(> a[href^="/tags/"]) { display: none !important; }
        </style>
  - block: collection
    id: research
    content:
      title: 研究テーマ
      filters:
        tag: research-theme
      count: 2
    design:
      view: article-grid
      columns: 2
      show_date: false
      show_read_time: false
      show_read_more: false

  - block: collection
    id: projects
    content:
      title: 研究プロジェクト
      filters:
        folders:
          - projects
      count: 3
    design:
      view: article-grid
      columns: 3

  - block: collection
    id: papers
    content:
      title: 主要論文
      filters:
        folders:
          - publications
        featured_only: true
      count: 4
    design:
      view: article-grid
      columns: 2
---
