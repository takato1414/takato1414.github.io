---
title: Autonomous Intelligence Grounded in Robot Learning
summary: A research cluster on building autonomous robots that act in the real world, using imitation learning, reinforcement learning, and foundation models (LLM/VLM). Topics span object manipulation, language understanding, intention inference, and human-robot cooperation.
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

        We work on how to design and train robots so that they can act autonomously in the real world. Centering on imitation learning, reinforcement learning, and foundation models such as large language models (LLMs) and vision-language models (VLMs), we build systems that let robots understand their environment, plan actions, and cooperate with humans.

        Underlying this work is the question: *how does an embodied intelligence connect with the world, and with people?* We organize the research into four sub-areas: **Knowledge and Concept Learning, Motor Skill Learning, Action Planning and Multi-Robot Coordination, and Human-Robot Interaction**.
  - block: collection
    content:
      title: Knowledge and Concept Learning
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
      title: Motor Skill Learning
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
      title: Action Planning and Multi-Robot Coordination
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
      title: Human-Robot Interaction
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
