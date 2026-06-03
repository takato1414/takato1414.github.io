---
title: ロボット学習を基盤とした自律知能
summary: 模倣学習・強化学習・基盤モデルを通じて、実世界で自律的に振る舞うロボットを構築する研究群。概念学習・運動技能・行動計画・人ロボット協調を扱います。
tags:
  - research-theme
type: landing

design:
  spacing: '3rem'

sections:
  - block: markdown
    id: theme-intro
    content:
      title: ''
      text: |
        <style>
        body main [class*="max-w-[500px]"] { max-width: 72rem !important; }
        div:has(> a[href^="/tags/"]) { display: none !important; }
        a[href^="/tags/"] { display: none !important; }
        </style>

        私たちは、ロボットが実世界で自律的に振る舞うための知能をどう設計し、どう学習させるかに取り組んでいます。模倣学習や強化学習、大規模言語モデル・視覚言語モデル（LLM/VLM）といった基盤モデルを軸に、ロボットが世界を理解し、行動計画を立て、人と協調しながら振る舞う仕組みの構築を進めています。

        その背景には「身体をもつ知能はどのように世界とつながり、また人とつながるのか」という問いがあり、**知識や概念の学習・運動技能の学習・行動計画と複数ロボット協調・ヒューマンロボットインタラクション** という4つの下位領域に分けて研究を展開しています。
  - block: collection
    content:
      title: 知識や概念の学習
      filters:
        folders:
          - research
        tag: concept-learning
    design:
      view: article-grid
      columns: 3
      show_date: false
      show_read_time: false
      show_read_more: false
  - block: collection
    content:
      title: 運動技能の学習
      filters:
        folders:
          - research
        tag: motor-skill-learning
    design:
      view: article-grid
      columns: 3
      show_date: false
      show_read_time: false
      show_read_more: false
  - block: collection
    content:
      title: 行動計画・複数ロボット協調
      filters:
        folders:
          - research
        tag: action-planning
    design:
      view: article-grid
      columns: 3
      show_date: false
      show_read_time: false
      show_read_more: false
  - block: collection
    content:
      title: ヒューマンロボットインタラクション
      filters:
        folders:
          - research
        tag: hri
    design:
      view: article-grid
      columns: 3
      show_date: false
      show_read_time: false
      show_read_more: false
---
