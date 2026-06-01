---
title: Constructive Approaches to Emotion and Consciousness
summary: A research cluster that uses computational models and robots to understand emotion, consciousness, and creativity — the workings of the human mind. Embodiment, interoception, and symbol-emergence systems are central themes.
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

        What underpins the workings of the human mind — emotion, consciousness, and creativity? We approach this question through a **constructive approach** that combines computational models and robots: *understand by building*.

        Using predictive coding, active inference, and collective predictive coding as theoretical tools, we investigate how emotions develop through bodily and social interactions, how social reality is shared, how creativity is driven, and how qualia and consciousness can be understood as information structures — through computational models, robots, and multi-agent simulation. The research is organized into four sub-areas: **Computational Models of Emotion, Computational Models of Social Reality, Computational Models of Creativity, and Qualia and Consciousness**.
  - block: collection
    content:
      title: Computational Models of Emotion
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
      title: Computational Models of Social Reality
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
      title: Computational Models of Creativity
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
      title: Qualia and Consciousness
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
