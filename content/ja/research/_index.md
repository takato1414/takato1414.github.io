---
title: '研究テーマ'
date: 2024-05-19
type: landing

design:
  spacing: '3rem'

sections:
  - block: markdown
    id: research-card-style
    content:
      title: ''
      text: |
        <style>
        /* グリッドの幅制限(max-w-[500px])を緩和し、カードを適切な幅にする */
        body main [class*="max-w-[500px]"] { max-width: 72rem !important; }
        /* 研究テーマのカード上では構造タグchipを非表示 */
        div:has(> a[href^="/tags/"]) { display: none !important; }
        a[href^="/tags/"] { display: none !important; }
        </style>
  - block: collection
    content:
      title: 研究テーマ
      text: 認知発達・記号創発ロボティクスを軸に、2つの大きな問いに取り組んでいます。各テーマを選ぶと、関連する個別研究を分野別にご覧いただけます。
      filters:
        tag: research-theme
    design:
      view: article-grid
      columns: 2
      show_date: false
      show_read_time: false
      show_read_more: false
---
