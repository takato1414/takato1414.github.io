---
title: 構成論的手法による感情や意識の理解
summary: 計算モデルとロボットを通じて、感情・意識・創造性といった人間の心の働きを構成論的に理解する研究群。身体性・内受容感覚・記号創発システムを扱います。
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

        感情・意識・創造性といった人間の「心」の働きは、何によって支えられているのでしょうか。私たちはこの問いに対し、計算モデルとロボットを通じて「作ることで理解する」**構成論的アプローチ**で取り組んでいます。

        予測符号化や能動的推論（Active Inference）、集合的予測符号化（Collective Predictive Coding）などを理論的な道具として、身体的・社会的な相互作用を通じて感情がいかに発達し、社会的現実がいかに共有され、創造性がいかに駆動されるか、そしてクオリア・意識を情報構造としてどう捉えられるかを、計算モデル・ロボット・マルチエージェントシミュレーションを用いて明らかにすることを目指しています。**感情の計算モデル・社会的現実の計算モデル・創造性の計算モデル・クオリア／意識** という4つの下位領域に分けて研究を進めています。
  - block: collection
    content:
      title: 感情の計算モデル
      filters:
        folders:
          - research
        tag: emotion-model
    design:
      view: article-grid
      columns: 3
      show_date: false
      show_read_time: false
      show_read_more: false
  - block: collection
    content:
      title: 社会的現実（Social Reality）の計算モデル
      filters:
        folders:
          - research
        tag: social-reality-model
    design:
      view: article-grid
      columns: 3
      show_date: false
      show_read_time: false
      show_read_more: false
  - block: collection
    content:
      title: 創造性の計算モデル
      filters:
        folders:
          - research
        tag: creativity-model
    design:
      view: article-grid
      columns: 3
      show_date: false
      show_read_time: false
      show_read_more: false
  - block: collection
    content:
      title: クオリア・意識
      filters:
        folders:
          - research
        tag: qualia-consciousness
    design:
      view: article-grid
      columns: 3
      show_date: false
      show_read_time: false
      show_read_more: false
---
