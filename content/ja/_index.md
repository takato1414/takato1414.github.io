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

  - block: markdown
    id: affiliations
    content:
      title: '所属研究室'
      text: |
        <div style="display: flex; gap: 1.25rem; flex-wrap: wrap; justify-content: center; margin-top: 1rem;">
          <a href="https://soro.sys.es.osaka-u.ac.jp/" target="_blank" rel="noopener" style="flex: 1 1 280px; max-width: 440px; display: block; padding: 1.1rem 1.4rem; border: 1px solid currentColor; border-radius: 0.75rem; text-decoration: none; color: inherit;">
            <div style="font-weight: 700; font-size: 1.05rem; line-height: 1.4; margin-bottom: 0.35rem;">社会ロボット学グループ（吉川研究室）<span style="opacity: 0.6;"> →</span></div>
            <div style="font-size: 0.82rem; opacity: 0.65;">大阪大学大学院 基礎工学研究科</div>
          </a>
          <a href="https://developmental-robotics.jp/" target="_blank" rel="noopener" style="flex: 1 1 280px; max-width: 440px; display: block; padding: 1.1rem 1.4rem; border: 1px solid currentColor; border-radius: 0.75rem; text-decoration: none; color: inherit;">
            <div style="font-weight: 700; font-size: 1.05rem; line-height: 1.4; margin-bottom: 0.35rem;">認知発達ロボティクス研究室（長井研究室）<span style="opacity: 0.6;"> →</span></div>
            <div style="font-size: 0.82rem; opacity: 0.65;">東京大学 IRCN（ニューロインテリジェンス国際研究機構）</div>
          </a>
        </div>
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

  - block: collection
    id: research
    content:
      title: 研究テーマ
      filters:
        folders:
          - research
      count: 3
    design:
      view: article-grid
      columns: 3

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
