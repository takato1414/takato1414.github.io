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
      headings:
        about: 'Profile'
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
      title: 'Research'
      subtitle: ''
      text: |-
        <style>
        /* Hide tag chips inside the home Research section only (other sections unaffected) */
        #research a[href^="/tags/"] { display: none !important; }
        #research div:has(> a[href^="/tags/"]) { display: none !important; }
        </style>

        Can robots have emotions? How does the human mind develop?

        Our research group explores these questions from the perspectives of cognitive developmental robotics and symbol emergence robotics. We work on the computational modeling of emotional development, human-robot interaction based on active inference, the correspondence between qualia structures and information structures, and the modeling of creativity. We also investigate behavior acquisition through imitation and reinforcement learning, robot action planning and task execution leveraging foundation models such as Large Language Models (LLMs) and Vision-Language Models (VLMs), and the construction of embodied intelligence grounded in the integration of multimodal information. Centered on robot learning, our research approaches the essence of intelligence from multiple angles.
    design:
      columns: '1'

  - block: collection
    id: news
    content:
      title: News
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
      title: Research Themes
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
      title: Research Projects
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
      title: Featured Publications
      filters:
        folders:
          - publications
        featured_only: true
      count: 4
    design:
      view: article-grid
      columns: 2
---
