---
title: '研究プロジェクト'
date: 2024-05-19
type: landing

design:
  spacing: '5rem'

sections:
  - block: collection
    id: ongoing-projects
    content:
      title: 進行中のプロジェクト
      text: 科研費・受託研究・産学連携など、現在参画している研究プロジェクトを紹介します。
      count: 0
      filters:
        folders:
          - projects
    design:
      view: article-grid
      columns: 3
      show_date: false
      show_read_time: false
      show_read_more: false

  - block: collection
    id: completed-projects
    content:
      title: 終了したプロジェクト
      text: これまでに代表者・分担者として参画した研究プロジェクトです。
      count: 0
      filters:
        folders:
          - completed-projects
    design:
      view: article-grid
      columns: 3
      show_date: false
      show_read_time: false
      show_read_more: false
---
