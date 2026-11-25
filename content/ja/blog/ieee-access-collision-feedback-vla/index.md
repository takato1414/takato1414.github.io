---
title: "IEEE Accessに展望論文が採択・公開されました（衝突フィードバックを統合したVision-Language-Actionモデル）"
date: 2026-11-25
tags:
  - 論文掲載
  - 展望論文
---

Gabriel Peixoto De Carvalhoさんを筆頭著者とする**展望論文**（Unsolved Problem Paper）"Integrating Collision Feedback into Vision-Language-Action Models for Safe Shared Space Operations" が *IEEE Access* に採択され、Early Accessとしてオープンアクセス（CC BY 4.0）で公開されました。

<!--more-->

本論文は新しい手法を提案するものではなく、人と空間を共有するロボットが安全に動作するために解決すべき未解決問題を整理し、今後の研究の方向性を示す展望論文です。

人のデモンストレーションから学習するVision-Language-Action（VLA）モデルは、デモを増やすだけでは衝突を避ける振る舞いを確実に学習できません。また、生成された危険な動作を後から修正しても、その動作を生んだ計画自体は変わりません。これに対し、ロボットが動作中に得る近接情報や衝突リスクの予測といった「衝突フィードバック」を学習と動作生成に取り込むアプローチが注目され始めています。

本論文では、接触前の衝突回避に焦点を当て、以下を行いました。

- VLAモデルの安全性に関する既存手法を4つの戦略に分類し、その仕組み・要件・限界を分析
- 階層型VLAにおいて、衝突の予測はタスク計画を立てるバックボーンで、安全性の担保は動作を生成するアクションデコーダで行われることを整理し、衝突フィードバックを統合するための設計空間を提示
- 実行中に両方の段階で衝突フィードバックを活用する手法は、調査した範囲では見当たらないことを示し、両方に衝突フィードバックを届ける設計を主張
- 共有空間での衝突を意識したロボット動作の実現に向けて、残された課題と評価基準からなる研究アジェンダを提示

本研究はJST Moonshot R&D（JPMJMS2011）の支援を受けて実施されました。

- 著者：Gabriel Peixoto De Carvalho（大阪大学／Connected Robotics）, Fernanda Miyuki Yamada（電気通信大学）, Hiroki Takahashi（電気通信大学）, Tetsuya Sawanobori（Connected Robotics）, Takato Horii（大阪大学）
- 掲載誌：*IEEE Access*（Early Access, 2026年）
- 論文種別：展望論文（Unsolved Problem Paper）
- DOI：[10.1109/ACCESS.2026.3756214](https://doi.org/10.1109/ACCESS.2026.3756214)
- 論文：[IEEE Xplore](https://ieeexplore.ieee.org/document/11810617)
