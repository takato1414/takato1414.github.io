---
title: 大規模言語モデルによる複数ロボット協調
date: 2024-01-01
tags:
  - action-planning
---

大規模言語モデル（LLM）の常識的推論能力と、線形計画法・依存グラフといった**構造化された最適化手法**を統合し、複数ロボットによる協調タスク計画を実現する研究。自然言語で与えられたタスクをLLMが分解し、ロボット間の依存関係と制約を最適化的に解くことで、現実的な制約下でも実行可能な協調行動の生成を目指しています。

<!--more-->

関連論文：
- Kazuma Obata, Tatsuya Aoki, Takato Horii, Tadahiro Taniguchi, Takayuki Nagai. "[LiP-LLM: Integrating Linear Programming and dependency graph with Large Language Models for multi-robot task planning](https://doi.org/10.1109/LRA.2024.3518105)". *IEEE Robotics and Automation Letters*, 10(2), 1122-1129, December 2024.
