---
title: '業績詳細'
date: 2026-05-04
type: landing

design:
  spacing: '5rem'

sections:
  - block: collection
    id: featured-publications
    content:
      title: 主要論文
      text: ''
      filters:
        folders:
          - publications
        featured_only: true
    design:
      view: article-grid
      columns: 2

  - block: collection
    id: all-publications
    content:
      title: 論文一覧
      text: ''
      filters:
        folders:
          - publications
        exclude_featured: false
    design:
      view: citation
---
