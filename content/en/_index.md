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
        Can robots have emotions? How does the human mind develop?

        Our research group explores these questions from the perspectives of cognitive developmental robotics and symbol emergence robotics. We work on the computational modeling of emotional development, human-robot interaction based on active inference, the correspondence between qualia structures and information structures, and the modeling of creativity. We also investigate behavior acquisition through imitation and reinforcement learning, robot action planning and task execution leveraging foundation models such as Large Language Models (LLMs) and Vision-Language Models (VLMs), and the construction of embodied intelligence grounded in the integration of multimodal information. Centered on robot learning, our research approaches the essence of intelligence from multiple angles.
    design:
      columns: '1'

  - block: markdown
    id: affiliations
    content:
      title: 'Affiliated Labs'
      text: |
        <div style="display: grid; grid-template-columns: minmax(0, 1fr) minmax(0, 1fr); gap: 1.25rem; max-width: 900px; margin: 1rem auto 0;">
          <a href="https://soro.sys.es.osaka-u.ac.jp/" target="_blank" rel="noopener" style="display: block; padding: 1.1rem 1.4rem; border: 1px solid currentColor; border-radius: 0.75rem; text-decoration: none; color: inherit; text-align: center;">
            <div style="font-weight: 700; font-size: 1.05rem; line-height: 1.4;">Social Robotics Group</div>
            <div style="font-weight: 700; font-size: 1.05rem; line-height: 1.4; margin-bottom: 0.35rem;">(Yoshikawa Lab)</div>
            <div style="font-size: 0.82rem; opacity: 0.65;">The University of Osaka</div>
          </a>
          <a href="https://developmental-robotics.jp/" target="_blank" rel="noopener" style="display: block; padding: 1.1rem 1.4rem; border: 1px solid currentColor; border-radius: 0.75rem; text-decoration: none; color: inherit; text-align: center;">
            <div style="font-weight: 700; font-size: 1.05rem; line-height: 1.4;">Cognitive Developmental Robotics Lab</div>
            <div style="font-weight: 700; font-size: 1.05rem; line-height: 1.4; margin-bottom: 0.35rem;">(Nagai Lab)</div>
            <div style="font-size: 0.82rem; opacity: 0.65;">IRCN, The University of Tokyo</div>
          </a>
        </div>
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
      title: Research Topics
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
