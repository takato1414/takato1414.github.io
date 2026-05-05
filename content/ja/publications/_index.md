---
title: '業績詳細'
date: 2026-05-05
type: landing

design:
  spacing: '3rem'

sections:
  - block: markdown
    id: pub-style
    content:
      title: ''
      text: |
        <style>
        /* 業績詳細ページのみ：本文を全幅に拡張し、密度を上げる */
        body main,
        body main > *,
        body main section,
        body main article,
        body main article.prose,
        body main .prose,
        body main [class*="prose"],
        body main [class*="max-w-"],
        body main .container,
        body main .mx-auto,
        body main [class*="max-w-prose"],
        body main [class*="max-w-3xl"],
        body main [class*="max-w-4xl"],
        body main [class*="max-w-5xl"],
        body main [class*="max-w-6xl"],
        body main [class*="max-w-7xl"],
        body main [class*="max-w-screen"] {
          max-width: 100% !important;
          width: auto !important;
        }
        /* セクション内側にだけ程よい余白を残す */
        body main .prose {
          padding-left: clamp(1rem, 4vw, 4rem);
          padding-right: clamp(1rem, 4vw, 4rem);
        }
        body main .prose ol,
        body main .prose ul {
          max-width: 100% !important;
          padding-left: 2.5rem;
          margin: 0;
        }
        body main .prose ol li,
        body main .prose ul li {
          margin-top: 0.2rem;
          margin-bottom: 0.2rem;
          padding-left: 0.25rem;
          font-size: 0.9rem;
          line-height: 1.55;
        }
        body main .prose ol li::marker {
          font-weight: 600;
          opacity: 0.7;
        }
        body main .prose h2 {
          margin-top: 0.5em;
          margin-bottom: 0.6em;
          padding-bottom: 0.3em;
          border-bottom: 1px solid currentColor;
        }
        body main .prose h3 {
          font-size: 1rem;
          margin-top: 1em;
          margin-bottom: 0.4em;
          opacity: 0.75;
          font-weight: 600;
        }
        </style>

  - block: markdown
    id: journal-papers
    content:
      title: 原著論文
      text: |
        1. Seiichi Yamamoto, Hiroki Ishizuka, Takumi Kawasetsu, Koh Hosoda, Takayuki Kameoka, Kango Yanagida, Takato Horii, Yusuke Sakaue, Sei Ikeda, Osamu Oshiro. "[External Photoreflective Tactile Sensing Based on Surface Deformation Measurement](https://doi.org/10.1109/JSEN.2026.3686632)". *IEEE Sensors Journal*, Early Access, 2026.
        1. Siddharth Padmanabhan, Kazuki Miyazawa, Takato Horii. "[LocoGPT: GPT-Based Multi-Humanoid-Task Policy for Humanoid Locomotion](https://doi.org/10.1109/ACCESS.2026.3661568)". *IEEE Access*, Vol. 14, 2026.
        1. 粕谷 美里, 阿部 香澄, 藤野 恭子, 堀井 隆斗. 「[遠隔コミュニケーションにおける初期関係構築支援のための『実況遊び』手法の提案とツール開発](https://www.rsj.or.jp/pub/jrsj/advpub/260219-05.html)」. *日本ロボット学会誌*, オンライン, 2026.
        1. Hu Site, Takayuki Nagai, Takato Horii. "[TARAD: Task-Aware Robot Affordance-Centric Diffusion Policy Learned From LLM-Generated Demonstrations](https://doi.org/10.1109/LRA.2025.3598998)". *IEEE Robotics and Automation Letters*, August 2025.
        1. Tatsuya Daikoku, Takato Horii, Shigeto Yamawaki. "[Body Maps of Sound Pitch and relevant individual differences in Alexithymic trait and Depressive state](https://doi.org/10.1186/s40359-025-02900-z)". *BMC Psychology*, 13(1): 547, 2025.
        1. Haruka Asanuma, Naoko Koide-Majima, Ken Nakamura, Takato Horii, Shinji Nishimoto, Masafumi Oizumi. "[Correspondence of high dimensional emotion structures elicited from video clips between humans and multimodal LLMs](https://doi.org/10.1038/s41598-025-14961-6)". *Scientific Reports*, 15(1): 32175, 2025.
        1. Tadahiro Taniguchi, Masafumi Oizumi, Noburo Saji, Takato Horii, Naotsugu Tsuchiya. "[Constructive approach to bidirectional influence between qualia structure and language emergence](https://doi.org/10.33735/phimisci.2025.11765)". *Philosophy and the Mind Sciences*, Vol. 6, 2025.
        1. Tadahiro Taniguchi, Yasushi Hirai, Masahiro Suzuki, Shingo Murata, Takato Horii, Kazutoshi Tanaka. "[System 0/1/2/3: Quad-Process Theory for Multi-timescale Embodied Collective Cognitive Systems](https://doi.org/10.1162/artl.a.12)". *Artificial Life*, 31(4), 465-496, 2025.
        1. Naomi Imasato, Kazuki Miyazawa, Takayuki Nagai, Takato Horii. "[Creative agents: Simulating the systems model of creativity with generative agents](https://doi.org/10.1109/ACCESS.2025.3606498)". *IEEE Access*, Vol. 13, 2025.
        1. Siddharth Padmanabhan, Kazuki Miyazawa, Takato Horii, Takayuki Nagai. "[Data-Efficient Approach to Humanoid Control by Fine-Tuning a Pre-Trained GPT on Action Data](https://doi.org/10.1109/ACCESS.2025.3568784)". *IEEE Access*, Vol. 13, 2025.
        1. Gabriel Peixoto De Carvalho, Tetsuya Sawanobori, Takato Horii. "[Data-driven Motion Planning: A Survey on Deep Neural Networks, Reinforcement Learning, and Large Language Model Approaches](https://doi.org/10.1109/ACCESS.2025.3552225)". *IEEE Access*, Vol. 13, 2025.
        1. Xiaoxu Feng, Takato Horii, Takayuki Nagai. "[Predictive Reachability for Embodiment Selection in Mobile Manipulation Behaviors](https://doi.org/10.1109/LRA.2025.3539097)". *IEEE Robotics and Automation Letters*, February 2025.
        1. 堀井 隆斗. 「身体的・社会的相互作用を通じた感情の構成的理解に向けて」. *ベビーサイエンス*, 24: 46-57, 2025.
        1. Kazuma Obata, Tatsuya Aoki, Takato Horii, Tadahiro Taniguchi, Takayuki Nagai. "[LiP-LLM: Integrating Linear Programming and dependency graph with Large Language Models for multi-robot task planning](https://doi.org/10.1109/LRA.2024.3518105)". *IEEE Robotics and Automation Letters*, 10(2), 1122-1129, December 2024.
        1. Site Hu, Takato Horii, Takayuki Nagai. "[Adaptive and transparent decision-making in autonomous robots through graph-structured world models](https://doi.org/10.1080/01691864.2024.2415995)". *Advanced Robotics*, 38(22), 1579-1599, 2024.
        1. 柳田 栞吾, 堀井 隆斗. 「[行動獲得と概念形成の相補学習モデルにおける把持反射の影響](https://doi.org/10.7210/jrsj.42.485)」. *日本ロボット学会誌*, 42(5), 485-488, 2024.
        1. Yuki Hashimoto, Hiroki Ishizuka, Takumi Kawasetsu, Takato Horii, Sei Ikeda, Osamu Oshiro. "[Selective Voltage Application to Connected Loads Using Soft Matter Computer Based on Conductive Droplet Interval Design](https://doi.org/10.1109/LRA.2023.3242171)". *IEEE Robotics and Automation Letters*, 8(3), 1747-1754, March 2023.
        1. Masahiro Kawakami, Masaru Kojima, Yuma Masuda, Yasushi Mae, Takato Horii, Takayuki Nagai, Masaki Nakahata, Shinji Sakai, Tatsuo Arai. "[Automated microhand system for measuring cell stiffness by using two plate end-effectors](https://doi.org/10.1109/LRA.2022.3143296)". *IEEE Robotics and Automation Letters*, 7(1), 2385-2390, April 2022.
        1. 淺香 智輝, 堀井 隆斗, 長井 隆行. 「[主観及び客観視点でロボットを操作できるVR模倣学習支援システムの提案](https://doi.org/10.7210/jrsj.40.721)」. *日本ロボット学会誌*, 40(8), 721-724, 2022.
        1. 原田 悠斗, 青木 達哉, 堀井 隆斗, 長井 隆行. 「[ホームロボットによる物体姿勢推定のための仮想空間での推論に基づく視点計画](https://doi.org/10.7210/jrsj.40.335)」. *日本ロボット学会誌*, 40(4), 335-338, 2022.
        1. 境 辰也, 堀井 隆斗, 長井 隆行. 「[Graph2vecを用いた世界モデルの分散表現獲得と他者世界モデルの推定](https://doi.org/10.7210/jrsj.40.166)」. *日本ロボット学会誌*, 40(2), 166-169, 2022.
        1. Takato Horii, Yukie Nagai. "[Active Inference through Energy Minimization in Multimodal Affective Human-Robot Interaction](https://doi.org/10.3389/frobt.2021.684401)". *Frontiers in Robotics and AI*, 2021.
        1. Taiga Sano, Takato Horii, Kasumi Abe, Takayuki Nagai. "[Temperament Estimation of Toddlers from Child-Robot Interaction with Explainable Artificial Intelligence](https://doi.org/10.1080/01691864.2021.1955001)". *Advanced Robotics*, 35(17), 1068-1077, 2021.
        1. Tatsuya Sakai, Kazuki Miyazawa, Takato Horii, Takayuki Nagai. "[A Framework of Explanation Generation toward Reliable Autonomous Robots](https://doi.org/10.1080/01691864.2021.1946422)". *Advanced Robotics*, 35(17), 1054-1067, 2021.
        1. 三木 晴子, 阿部 香澄, 堀井 隆斗, 長井 隆行. 「[遠隔保育ロボットを用いたToddler層乳幼児の言語発達支援システムの提案](https://doi.org/10.7210/jrsj.39.185)」. *日本ロボット学会誌*, 39(2), 185-188, 2021.
        1. Shota Hamaguchi, Takumi Kawasetsu, Takato Horii, Hisashi Ishihara, Ryuma Niiyama, Koh Hosoda, Minoru Asada. "[Soft Inductive Tactile Sensor Using Flow-Channel Enclosing Liquid Metal](https://doi.org/10.1109/LRA.2020.2985573)". *IEEE Robotics and Automation Letters*, 5(3), 4028-4034, April 2020.
        1. Akihiro Eguchi, Takato Horii, Takayuki Nagai, Ryota Kanai, Masafumi Oizumi. "[An Information Theoretic Approach to Reveal the Formation of Shared Representation](https://doi.org/10.3389/fncom.2020.00001)". *Frontiers in Computational Neuroscience*, 2020.
        1. Tadahiro Taniguchi, Tomoaki Nakamura, Masahiro Suzuki, Ryo Kuniyoshi, Kaede Hayashi, Akira Tahiguchi, Takato Horii, Takayuki Nagai. "[Neuro-SERKET: Development of Integrative Cognitive System through the Composition of Deep Probabilistic Generative Models](https://doi.org/10.1007/s00354-019-00084-w)". *New Generation Computing*, January 2020.
        1. Kazuki Miyazawa, Takato Horii, Tatsuya Aoki, Takayuki Nagai. "[Integrated Cognitive Architecture for Robot Learning of Action and Language](https://doi.org/10.3389/frobt.2019.00131)". *Frontiers in Robotics and AI*, November 2019.
        1. Takato Horii, Yukie Nagai, Minoru Asada. "[Modeling emotional development guided by tactile dominance and perceptual improvement during infancy](https://doi.org/10.1109/TCDS.2018.2809434)". *IEEE Transactions on Cognitive and Developmental Systems*, 10(3), 762-775, September 2018.
        1. Takumi Kawasetsu, Takato Horii, Hisashi Ishihara, Minoru Asada. "[Flexible Tri-Axis Tactile Sensor Using Spiral Inductor and Magnetorheological Elastomer](https://doi.org/10.1109/JSEN.2018.2844194)". *IEEE Sensors Journal*, 18(14), 5834-5841, June 2018.
        1. Takumi Kawasetsu, Takato Horii, Hisashi Ishihara, Minoru Asada. "[Mexican-Hat-Like Response in a Flexible Tactile Sensor Using a Magnetorheological Elastomer](https://doi.org/10.3390/s18020587)". *Sensors*, 18(2), 587, February 2018.
        1. Takato Horii, Yukie Nagai, Minoru Asada. "[Imitation of human expressions based on emotion estimation by mental simulation](https://doi.org/10.1515/pjbr-2016-0004)". *Paladyn, Journal of Behavioral Robotics*, 7(1), 40-54, December 2016.
        1. 川節 拓実, 堀井 隆斗, 石原 尚, 浅田 稔. 「[磁性・非磁性エラストマを積層した磁気式触覚センサの基礎特性解析](https://www.jstage.jst.go.jp/article/jsaem/24/3/24_204/_article/-char/ja)」. *日本AEM学会誌*, 24(3), 204-209, 2016.
        1. Nobutsuna Endo, Tomohiro Kojima, Yuki Sasamoto, Hisashi Ishihara, Takato Horii, Minoru Asada. "[Design of an Articulation Mechanism for an Infant-like Vocal Robot 'Lingua'](https://doi.org/10.1007/978-3-319-09435-9_39)". *Biomimetic and Biohybrid Systems Living Machines 2014*, LNCS vol. 8608, 389-391, July 2014.
        1. Yuji Kawai, Jihoon Park, Takato Horii, Yuji Oshima, Kazuaki Tanaka, Hiroki Mori, Yukie Nagai, Takashi Takuma, Minoru Asada. "[Throwing Skill Optimization through Synchronization and Desynchronization of Degree of Freedom](https://doi.org/10.1007/978-3-642-39250-4_17)". *RoboCup 2012: Robot Soccer World Cup XVI*, LNCS vol. 7500, 178-189, November 2013.

  - block: markdown
    id: review-articles
    content:
      title: 解説・総説
      text: |
        1. 堀井 隆斗, 堀部 和也, 鈴木 啓介. 「OS-30『大規模・高品質な生成AI時代における人工生命と人工意識』」. *人工知能*, 39(6), 921-922, 2024.11.
        1. 堀井 隆斗. 「[自由エネルギー原理による感情の表現学習—マルチモーダル情報の予測と統合を通じた感情の構成的理解に向けて—](https://www.jstage.jst.go.jp/article/jjsai/38/6/38_818/_article/-char/ja)」. *人工知能*, 38(6), 818-825, 2023.11.
        1. 日永田 智絵, 堀井 隆斗, 長井 隆行, 大平 英樹. 「企画セッション KS-10『感情とAI』」. *人工知能*, 35(6), 794-795, 2020.11.
        1. 日永田 智絵, 堀井 隆斗, 長井 隆行. 「[OS-18 感情とAI](https://www.jstage.jst.go.jp/article/jjsai/34/6/34_881/_article/-char/ja)」. *人工知能*, 34(6), 881-887, 2019.11.
        1. 堀井 隆斗. 「12年間のRoboCup参加経験を通じて」. *計算工学*, 23(1), 694-701, 2018.2.
        1. 長井 志江, 堀井 隆斗. 「[予測学習に基づく情動の計算論的モデル](https://www.jstage.jst.go.jp/article/jjsai/31/5/31_694/_article/-char/ja)」. *人工知能*, 31(5), 694-701, 2016.9.
        1. 堀井 隆斗, 杉浦 藤虎. 「世界大会を経験して — 高専で培った技術力とコミュニケーション能力の集大成 —」. *日本高専学会誌*, 15(2), 47-50, 2010.10.
        1. 堀井 隆斗, 渡辺 正人, 杉浦 藤虎. 「RoboCup SSL (Humanoid)における分散思考型AIサーバの開発に関する研究」. *国立高等専門学校機構 創造性を育む「卒業研究」集 平成20年度版*, 124, 2009.3.

  - block: markdown
    id: books
    content:
      title: 書籍
      text: |
        1. Tadahiro Taniguchi (Ed.). *Symbol Emergence Systems: An Interdisciplinary Discussion about Cognition, Language and Society*. Springer Singapore, 2026. DOI: 10.1007/978-981-95-1327-7. 担当章：Takato Horii. Chapter Ⅲ-3 "Curiosity and Exploration: Why Do We Want to Learn?" (pp. 91–96); Chapter Ⅲ-4 "Emotion and Predictive Processing: How Are Emotions Made?" (pp. 97–103).
        1. 谷口 忠大 編. 『記号創発システム論―来るべきAI共生社会の「意味」理解にむけて（ワードマップ）』. 新曜社, 2024. ISBN: 9784788518544. 担当章：堀井 隆斗. Ⅲ-3「好奇心と探索 — 私たちはなぜ学ぼうとするのか？」, Ⅲ-4「感情と予測的処理 — 感情はどのように生まれるのか？」.

  - block: markdown
    id: invited-talks
    content:
      title: 招待講演
      text: |
        1. 堀井 隆斗. 「大規模言語モデルを用いた複数ロボット協調とVLAへのマルチモーダル指示提示」. 第2回OCEANSワークショップ, 大阪大学吹田キャンパス, 2026.3.
        1. 堀井 隆斗. 「共生ロボット創出と人間理解のための記号創発ロボティクス」. 電子情報通信学会2026年総合大会 依頼シンポジウムセッション「AIロボットとシステム数理」, 2026.3.
        1. 堀井 隆斗. 「構成論的アプローチによる感情理解 〜計算モデルでつなぐ内受容感覚から社会的相互作用まで〜」. 日本感情心理学会第33回大会 大会企画シンポジウム「感情研究における諸領域とのクロスポイント」, ライトキューブ宇都宮, 2025.10.
        1. 堀井 隆斗. 「身体的相互作用と社会的相互作用から創発するシンボルとしての感情」. 令和6年度第三回ブレインウェア工学研究会, 2024.
        1. Takato Horii. "Emotion as emergent symbols from physical and social interactions". Eighth International Workshop on Symbolic-Neural Learning (SNL2024), 2024.
        1. 堀井 隆斗. 「身体情報から創発した記号としての感情」. Language and Robotics研究会, 2023.
        1. Takato Horii. "How emotional structures are formed? — Computational approach towards the understanding of emotional qualia". クオリア構造と脳活動から得られる情報構造の関係性理解 領域会議, 2022.
        1. Takato Horii. "Towards retroduction agent: prediction and represent learning in embodied intelligence". Workshop on Trends and advances in integrating machine learning and automated reasoning for intelligent robots and systems, IROS2022, 2022.
        1. Takato Horii. "Towards co-creation of game in HRI — an example of creative model through physical interaction". Workshop on Socialware in Human-Robot Collaboration and Physical Interaction, RO-MAN2020, 2020.
        1. 堀井 隆斗. 「やわらかなココロは柔らかな身体に宿る、か？」. 感情とAI 冬のワークショップ 〜身体, 社会そして創造へ〜, 2020.
        1. 堀井 隆斗. 「認知発達ロボティクス概論：身体と言語にかかわる研究紹介」. 「身体と言語」研究会, 京都, 2020.1.
        1. 堀井 隆斗. 「予測符号化モデルによる情動の獲得とコミュニケーション」. 身体性認知科学と実世界応用に関する若手研究専門委員会 第16回研究会, 東京, 2018.10.

  - block: markdown
    id: international-proceedings
    content:
      title: 国際会議
      text: |
        1. Site Hu, Takayuki Nagai, Takato Horii. "TARAD: Task-Aware Robot Affordance-Centric Diffusion Policy Learned From LLM-Generated Demonstrations". *2026 IEEE International Conference on Robotics & Automation (ICRA)*, 2026.
        1. Xiaoxu Feng, Takato Horii, Takayuki Nagai. "Predictive Reachability for Embodiment Selection in Mobile Manipulation Behaviors". *2025 IEEE/RSJ International Conference on Intelligent Robots and Systems (IROS)*, 2025.
        1. Kazuya Horibe, Takato Horii, Keisuke Suzuki. "Collective Phase Dynamics in an Active Inference Swarm Oscillator". *Proceedings of the ALIFE 2025: Ciphers of Life*, Kyoto, October 2025. DOI: 10.1162/ISAL.a.902.
        1. Futa Hidaka, Naomi Imasato, Kazuki Miyazawa, Takato Horii. "Cultural Drift in AI Music: Co-evolution of Generative Strategies and Evaluative Preferences". *2025 IEEE International Conference on Development and Learning (ICDL)*, 2025.9.
        1. Kentaro Nomura, Tatsuya Aoki, Tadahiro Taniguchi, Takato Horii. "Decentralized Collective World Model for Emergent Communication and Coordination". *2025 IEEE International Conference on Development and Learning (ICDL)*, 2025.9.
        1. Lotfi El Hafi, Kazuma Onishi, Shoichi Hasegawa, Akira Oyama, Tomochika Ishikawa, Masashi Osada, Carl Tornberg, Ryoma Kado, Kento Murata, Saki Hashimoto, Sebastian Carrera Villalobos, Akira Taniguchi, Gustavo Alfonso Garcia Ricardez, Yoshinobu Hagiwara, Tatsuya Aoki, Kensuke Iwata, Takato Horii, Yukiko Horikawa, Takahiro Miyashita, Tadahiro Taniguchi, Hiroshi Ishiguro. "Public Evaluation on Potential Social Impacts of Fully Autonomous Cybernetic Avatars for Physical Support in Daily-Life Environments: Large-Scale Demonstration and Survey at Avatar Land". *2025 IEEE International Conference on Advanced Robotics and its Social Impacts (ARSO)*, Osaka, 2025.
        1. Mayu Omichi, Hideyuki Takahashi, Midori Ban, Yuichiro Yoshikawa, Hiroshi Ishiguro, Hiroki Ishizuka, Takato Horii, Takayuki Kikuchi, Minoru Tomoda, Kazuki Shimasaki, Yoshihisa Toshima. "Development and Preliminary Validation of an Empathetic and Explaining Robot Interface for Proactive Indoor Environment Control". *International Conference on Social Robotics + AI (ICSR+AI)*, 516–543, 2025.
        1. Kazuma Obata, Tatsuya Aoki, Takato Horii, Tadahiro Taniguchi, Takayuki Nagai. "LiP-LLM: Integrating linear programming and dependency graph with large language models for multi-robot task planning". *IEEE Robotics and Automation Letters*, 2024.
        1. Tomoka Muraoka, Tatsuya Aoki, Masayuki Hirata, Tadahiro Taniguchi, Takato Horii, Takayuki Nagai. "Goal Estimation-based Adaptive Shared Control for Brain-Machine Interfaces Remote Robot Navigation". *2024 IEEE/RSJ IROS*, 2024.
        1. Naomi Imasato, Kazuki Miyazawa, Takayuki Nagai, Takato Horii. "[LBA] Towards Emergence of Human Creativity in silico Simulation of the Systems Model of Creativity using generative AI". *2024 Conference on Artificial Life (ALIFE)*, 2024.
        1. Kazuya Horibe, Keisuke Suzuki, Takato Horii, Hiroshi Ishiguro. "Exploring the adaptive behaviors of particle lenia: A perturbation-response analysis for computational agency". *Artificial Life Conference Proceedings 35*, 2023.
        1. Taiga Sano, Takato Horii, Kasumi Abe, Takayuki Nagai. "Explainable Temperament Estimation of Toddlers by a Childcare Robot". *29th IEEE International Conference on Robot and Human Interactive Communication (RO-MAN)*, August 2020.
        1. Kohei Fukuda, Takumi Kawasetsu, Hisashi Ishihara, Takato Horii, Ryoichi Nakamura, Hiroshi Kawahira, Minoru Asada. "Measurement of Three-Dimensional Force Applied to Elastic Suture Training Pads for Laparoscopic Suturing". *41st Annual International Conference of the IEEE EMBC*, June 2019.
        1. Kazuki Miyazawa, Tatsuya Aoki, Takato Horii, Tomoaki Nakamura, Takayuki Nagai. "Online Language Learning by Integrated Cognitive Architecture". *ALIFE2018 Workshop on the emergence and evolution of social learning, communication, language and culture in natural and artificial agents*, July 2018.
        1. Kensuke Iwata, Tatsuya Aoki, Takato Horii, Tomoaki Nakamura, Takayuki Nagai. "Learning and Generation of Actions from Teleoperation for Domestic Service Robots". *IEEE/RSJ IROS*, October 2018.
        1. Chie Hieida, Takato Horii, Takayuki Nagai. "Toward Empathic Communication: Emotion Differentiation Via Face-To-Face Interaction in Generative Model of Emotion". *8th Joint IEEE ICDL-EpiRob*, September 2018.
        1. Chie Hieida, Takato Horii, Takayuki Nagai. "Emotion Differentiation based on Decision-Making in Emotion Model". *IEEE RO-MAN*, August 2018.
        1. Chie Hieida, Takato Horii, Takayuki Nagai. "Decision-Making in Emotion Model". *13th Annual ACM/IEEE International Conference on Human Robot Interaction*, March 2018.
        1. Takato Horii, Yukie Nagai, Minoru Asada. "Active perception based on energy minimization in multimodal human-robot interaction". *5th International Conference on Human-Agent Interaction*, October 2017. **(Best Student Paper Award)**
        1. Takumi Kawasetsu, Takato Horii, Hisashi Ishihara, Minoru Asada. "Towards rich representation learning in a tactile domain: a flexible tactile sensor providing a vision-like feature based on the dual inductor". *HAI 2017 workshop on Representation learning for human and robot cognition*, October 2017.
        1. Niyati Rawal, Takato Horii, Yukie Nagai. "How does visual attention to face develop in infancy?: A computational account". *HAI 2017 workshop on Representation learning for human and robot cognition*, October 2017.
        1. Takumi Kawasetsu, Takato Horii, Hisashi Ishihara, Minoru Asada. "Size dependency in spatial response property of elastomeric tactile sensor laminated on inductor coil". *IEEE Sensors Conference*, October 2017.
        1. Takumi Kawasetsu, Takato Horii, Hisashi Ishihara, Minoru Asada. "Magnetorheological elastomer-gel tactile sensor with an electromagnet". *ICRA 2017 Workshop on The Robotic Sense of Touch*, May 2017.
        1. Takumi Kawasetsu, Takato Horii, Hisashi Ishihara, Minoru Asada. "Object Classification with Magnetorheological Elastomer-Gel Tactile Sensor that shows difference of Gaussian like spatial response". *Humanoids 2016 Workshop on Tactile sensing for manipulation*, November 2016.
        1. Takumi Kawasetsu, Takato Horii, Hisashi Ishihara, Minoru Asada. "Towards rich physical human-robot interaction: A novel magnetic-type flexible tactile sensor that detects its surface deformation". *ICRA 2016 Workshop on human-robot interfaces for enhanced physical interactions*, May 2016.
        1. Takato Horii, Yukie Nagai, Minoru Asada. "Emotion Recognition and Generation through Multimodal Restricted Boltzmann Machines". *IROS 2015 Workshop on Grounding robot autonomy*, October 2015.
        1. Takato Horii, Yukie Nagai, Lorenzo Natale, Francesco Giovannini, Giorgio Metta, Minoru Asada. "Compensation for Tactile Hysteresis Using Gaussian Process with Sensory Markov Property". *IEEE-RAS Humanoid Robots*, November 2014.
        1. Nobutsuna Endo, Tomohiro Kojima, Hisashi Ishihara, Takato Horii, Minoru Asada. "Design and Preliminary Evaluation of the Vocal Cords and Articulator of an Infant-like Vocal Robot 'Lingua'". *IEEE-RAS Humanoid Robots*, November 2014.
        1. Hideyuki Takahashi, Nobutsuna Endo, Hiroki Yokoyama, Takato Horii, Tomoyo Morita, Minoru Asada. "How does emphatic emotion emerge via human-robot rhythmic interaction?". *2nd International Conference on Human-Agent Interaction*, October 2014.
        1. Takato Horii, Francesco Giovannini, Yukie Nagai, Lorenzo Natale, Giorgio Metta, Minoru Asada. "Contact force estimation from flexible tactile sensor values considering hysteresis by Gaussian process". *4th IEEE ICDL-EpiRob*, October 2014.
        1. Takato Horii, Yukie Nagai, Minoru Asada. "Toward analysis of emotional development using physiological and behavioral data". *9th ACM/IEEE HRI Workshop on HRI: A Bridge between Robotics and Neuroscience*, March 2014.
        1. Takato Horii, Yukie Nagai, Minoru Asada. "Touch and Emotion: Modeling of developmental differentiation of emotion lead by tactile dominance". *3rd IEEE ICDL-EpiRob*, August 2013.
        1. Yuji Kawai, Jihoon Park, Takato Horii, Yuji Oshima, Kazuaki Tanaka, Hiroki Mori, Takashi Takuma, Minoru Asada, Yukie Nagai. "Throwing Skill Optimization through Synchronization and Desynchronization of Degree of Freedom". *RoboCup Symposium 2012*, Mexico, June 2012.
        1. Kazuki Miyazawa, Takato Horii, Tatsuya Aoki, Takayuki Nagai. "Integration of multiple probabilistic generative models for robot learning". *2nd International Symposium on Symbiotic Intelligent System*, January 2020.
        1. Tatsuya Aoki, Takato Horii, Takayuki Nagai. "Towards continuous robot learning in a real environment: Probabilistic generative model based on nonparametric Bayes and auto-encoding variational inference". *2nd International Symposium on Symbiotic Intelligent System*, January 2020.
        1. Takato Horii, Yukie Nagai. "Attention control based on free-energy minimization in multimodal interaction with familiar friends". *1st International Symposium on Symbiotic Intelligent Systems*, Osaka, January 2019.
        1. Kyoichiro Kobayashi, Takato Horii, Ryo Iwaki, Yukie Nagai, Minoru Asada. "Situated GAIL: Multi-Task Imitation Using Latent Conditioned Adversarial Inverse Reinforcement Learning". *1st International Symposium on Symbiotic Intelligent Systems*, Osaka, January 2019.
        1. Takato Horii, Yukie Nagai, Minoru Asada. "Ancestral sampling based on energy minimization in multimodal DBN for accurate emotion estimation from ambiguous human expressions". *3rd International symposium on Cognitive Neuroscience Robotics*, Osaka, December 2016.
        1. Takumi Kawasetsu, Takato Horii, Hisashi Ishihara, Minoru Asada. "A magnetic type tactile sensor that detects deformation of its surface made of dual layer elastomer". *Workshop "From Robotics to Cognitive Interaction and Beyond"*, Bielefeld, March 2016.
        1. Takato Horii, Yukie Nagai, Minoru Asada. "Emotional Human-Robot Interaction via Multimodal Deep Belief Network". *Workshop "From Robotics to Cognitive Interaction and Beyond"*, Bielefeld, March 2016.
        1. Takato Horii, Yukie Nagai, Minoru Asada. "Emotional Human-Robot Interaction through Multimodal Restricted Boltzmann Machines". *2nd International Workshop on Cognitive Neuroscience Robotics*, Osaka, February 2016.
        1. Takato Horii, Yukie Nagai, Minoru Asada. "Emotion Recognition and Generation through Multimodal Restricted Boltzmann Machines". *International Workshop on Cognitive Development for Friendly Robots and Rehabilitation*, Genoa, December 2015.
        1. Takato Horii, Yukie Nagai, Minoru Asada. "A Probabilistic Approach to Analyze Temporal Change of Emotion". *International Conference on Infant Studies 2014 Pre-Conference on Computational Models of Infant Development*, Berlin, July 2014.
        1. Kiril Kiryazov, Vikram Narayan, Christian Becker-Asano, Giorgio Metta, Robert Lowe, Tom Ziemke, Takato Horii, Hector Barron. "Multimodal Emotion Recognition and Behaviour Modulation via Appraisal Model of Affect with iCub Robot". *EUCogIII Conference*, Denmark, August 2012.

  - block: markdown
    id: domestic-proceedings
    content:
      title: 国内会議
      text: |
        1. 加藤 崇, 青木 達哉, 吉川 雄一郎, 堀井 隆斗. 「VLAによるヒューマノイドの会話陣形参加行動の獲得」. ロボティクス・メカトロニクス講演会2026, 2026.6.
        1. 阿部 右京, 宮澤 和貴, 堀井 隆斗. 「静音性を考慮したヒューマノイドの歩行動作獲得」. ロボティクス・メカトロニクス講演会2026, 2026.6.
        1. 黒田 悠太, 宮澤 和貴, 堀井 隆斗. 「MAITET：ヒューマノイドのための安価なモジュール式全身多関節外骨格の開発」. ロボティクス・メカトロニクス講演会2026, 2026.6.
        1. 野村 健太郎, 堀井 隆斗. 「能動的推論に基づく社会規範形成および創造性のモデル化」. 人工知能学会全国大会, 2026.6.
        1. 李 思哲, 青木 達哉, 堀井 隆斗. 「衝突リスク予測を用いたFlow Matching方策の推論時補正」. 人工知能学会全国大会, 2026.6.
        1. 手代木 真琴, 日髙 風詩, 吉川 雄一郎, 堀井 隆斗. 「In-Context Preference Learningによる感性表現の獲得と多角的な提案を実現する共創的音楽生成モデル」. 人工知能学会全国大会, 2026.6.
        1. 柳田 栞吾, 青木 達哉, 谷口 忠大, 堀井 隆斗. 「Mask-guided VLA: 注意誘導マスク画像を用いた視覚言語指示の導入」. 人工知能学会全国大会, 2026.6.
        1. 中村 萌, 野村 健太郎, 水越 興治, 大石 貴矢, 池島 俊季, 堀井 隆斗. 「自由記述データに基づく触覚印象と物理的特徴の対照学習 — 触りごこちを伝える『自由なことば』を設計につなぐ —」. 第21回日本感性工学会春季大会, 2026.3.
        1. 萩原 広道, 石原 尚, 森田 佳歩, 服部 響暉, 林 里奈, 堀井 隆斗, 岩本 教慈, 馬塚 れい子, 鹿子木 康弘. 「子ども型ロボットの注意特性が養育者の教示・視線に及ぼす影響」. 日本心理学会第89回大会, 2025.9.
        1. 粕谷 美里, 阿部 香澄, 藤野 恭子, 堀井 隆斗. 「遠隔コミュニケーションにおける初期関係構築支援のための『実況遊び』手法の提案とツール開発」. 第43回日本ロボット学会学術講演会, 2025.9.
        1. 堀井 隆斗. 「自律性の起源としての内受容感覚」. 第43回日本ロボット学会学術講演会, 2025.9.
        1. 赤嶺 恭平, 坂上 友介, 堀井 隆斗, 石塚 裕己. 「機械学習を用いた再構成可能なソフトロボットのための制御手法」. 第43回日本ロボット学会学術講演会, 2025.9.
        1. 柳田 栞吾, 青木 達哉, 谷口 忠大, 堀井 隆斗. 「Alphaチャネルによる Attention 制御に着目した言語・視覚指示を理解するロボット基盤モデル」. 第43回日本ロボット学会学術講演会, 2025.9.
        1. 岩本 開渡, 宮澤 和貴, 堀井 隆斗, 石黒 浩. 「ロボット基盤モデルのための行動木によるデータ収集支援」. 第43回日本ロボット学会学術講演会, 2025.9.
        1. 小林 恒方, 阿部 香澄, 堀井 隆斗. 「遠隔保育ロボットの操作者操作とAI自律化モデルの行動解析」. 第43回日本ロボット学会学術講演会, 2025.9.
        1. 山田 優介, 青木 達哉, 宮澤 和貴, 岩田 健輔, 堀井 隆斗. 「4脚ロボットの全身運動物体操作学習を支援する遠隔操作システムの検討」. 第43回日本ロボット学会学術講演会, 2025.9.
        1. 鍔本 侑志, 島田 昌一, 堀井 隆斗. 「集合的予測符号化を通じて同期する心 — 構成論的情動理論に基づく母子相互作用モデル」. 第43回日本ロボット学会学術講演会, 2025.9.
        1. 鍔本 侑志, 野村 健太郎, 堀井 隆斗. 「社会的コミュニケーションを介したアロスタシスによる Social Reality の創発と共有」. 第43回日本ロボット学会学術講演会, 2025.9.
        1. 野村 健太郎, 鍔本 侑志, 堀井 隆斗. 「動的解釈項を有する社会的アロスタシスモデルによる情動の Social Reality 創発」. 第43回日本ロボット学会学術講演会, 2025.9.
        1. 宮澤 和貴, 黒田 悠太, 堀井 隆斗. 「ヒューマノイド向け全身テレオペ評価ベンチマークの検討」. 第43回日本ロボット学会学術講演会, 2025.9.
        1. 鍔本 侑志, 堀井 隆斗. 「精度制御異常は社会的コミュニケーションを通じた記号創発を障害する 〜 Collective Predictive Coding 仮説に基づく自閉スペクトラム症の計算論的検討 〜」. NC研究会2025, 2025.6.
        1. 日髙 風詩, Imasato Naomi, 宮澤 和貴, 堀井 隆斗. 「In-Context Learningによる価値基準学習を通じた創造的音楽生成」. 人工知能学会全国大会, 2025.5.
        1. 野村 健太郎, 青木 達哉, 谷口 忠大, 堀井 隆斗. 「集合的予測符号化に基づく分散学習可能なマルチエージェント世界モデル」. 人工知能学会全国大会, 2025.5.
        1. 宮澤 和貴, 淺香 智輝, Padmanabhan Siddharth, 堀井 隆斗. 「異種ヒューマノイドにおける歩行学習の実装に関する実践報告」. ロボティクス・メカトロニクス講演会2025, 2025.6.
        1. 岩本 開渡, 宮澤 和貴, 堀井 隆斗. 「LLMを用いたActor-Criticによる行動木の対話的生成と改善」. ロボティクス・メカトロニクス講演会2025, 2025.6.
        1. 甲斐野 史歩, 大道 麻由, 宮澤 和貴, 堀井 隆斗. 「仮想世界での日常経験に基づく自己形成型対話エージェント」. HAIシンポジウム2025, 2025.3.
        1. 宮澤 和貴, 淺香 智輝, 堀井 隆斗. 「HumanoidBot: ヒューマノイドロボットを用いた物体操作を含む雑談対話システム」. 第42回日本ロボット学会学術講演会, 2024.9.
        1. 福田 聡也, 高見 滉平, 淺香 智輝, 宮澤 和貴, 堀井 隆斗. 「性格を付与したChatGPTと発話選択モデルによる対話の誘導」. 第42回日本ロボット学会学術講演会, 2024.9.
        1. 野村 健太郎, 堀井 隆斗. 「予測符号化に基づいたSchema発達過程の解明」. 日本赤ちゃん学会第24回学術集会, 2024.8.
        1. 服部 響暉, 萩原 広道, 堀井 隆斗. 「TextToSpeechと声質変換による幼児発話音声の生成」. 日本赤ちゃん学会第24回学術集会, 2024.8.
        1. 張澤 航, 堀井 隆斗, 谷口 忠大. 「マルチモーダル深層生成モデルとメトロポリス・ヘイスティング名付けゲームによる感情の記号創発」. 人工知能学会全国大会, 2024.5.
        1. 日紫喜 裕也, 堀井 隆斗. 「XARを基盤とした質問生成による他者信念推定」. 人工知能学会全国大会, 2024.5.
        1. 柳田 栞吾, 堀井 隆斗. 「行動獲得と概念形成の相補学習モデルにおける把持反射の影響」. 第41回日本ロボット学会学術講演会, 2023.9.
        1. 野村 健太郎, 堀井 隆斗. 「低次元情報に注目した教師あり対照学習による感情構造の獲得」. 第41回日本ロボット学会学術講演会, 2023.9.
        1. 野村 健太郎, 堀井 隆斗. 「低次元情報に基づいた対照学習による感情表現空間の獲得」. 日本赤ちゃん学会第23回学術集会, 2023.8.
        1. 柳田 栞吾, 堀井 隆斗. 「乳幼児の好奇心を模倣した行動と概念の相補学習」. 日本赤ちゃん学会第23回学術集会, 2023.8.
        1. 堀部 和也, 堀井 隆斗. 「多粒子系シミュレーションにおける内と外 — 原始細胞の物理膜と情報膜の対応」. 人工知能学会全国大会, 2023.5.
        1. 柳田 栞吾, 堀井 隆斗. 「ロボットの行動獲得と概念形成の相補的学習」. 人工知能学会全国大会, 2023.5.
        1. 佐藤 駿介, 阿部 香澄, 堀井 隆斗, 長井 隆行. 「遠隔保育ロボットのための自律的距離調整の学習」. 日本ロボット学会学術講演会, 2022.
        1. 日紫喜 祐也, 境 辰也, 堀井 隆斗, 長井 隆行. 「能動的説明提示の実現に向けた行動観測による他者内部状態の推定」. 人工知能学会全国大会, 2022.6.
        1. 淺香 智輝, 堀井 隆斗, 長井 隆行. 「主観及び客観視点でロボットを操作できるVR模倣学習支援システムの提案」. 日本ロボット学会学術講演会, 2021.9.
        1. 原田 悠斗, 青木 達哉, 堀井 隆斗, 長井 隆行. 「ホームロボットによる物体姿勢推定のための仮想空間での推論に基づく視点計画」. 日本ロボット学会学術講演会, 2021.9.
        1. 境 辰也, 堀井 隆斗, 長井 隆行. 「Graph2vecによる世界モデルの分散表現獲得と他者世界モデルの推定」. 日本ロボット学会学術講演会, 2021.9.
        1. 平井 優芽, 堀井 隆斗, 長井 隆行. 「予測的符号化を用いた内受容感覚・外受容感覚・固有感覚の統合モデル」. 人工知能学会全国大会, 2021.6.
        1. 大森 一祥, 宮澤 和貴, 青木 達哉, 堀井 隆斗, 長井 隆行. 「生体信号を用いたマルチモーダル概念形成」. 人工知能学会全国大会, 2021.6.
        1. 境 辰也, 波田 侑大, 宮澤 和貴, 堀井 隆斗, 長井 隆行. 「重要状態抽出による自律エージェントの説明性：連続状態空間への拡張」. 人工知能学会全国大会, 2021.6.
        1. 本間 大貴, 青木 達哉, 堀井 隆斗, 長井 隆行. 「確率モデルを用いた曖昧な言語命令の理解」. 人工知能学会全国大会, 2021.6.
        1. 川崎 光一朗, 宮澤 和貴, 堀井 隆斗, 長井 隆行. 「VQ-VAEとGPT-2による予測制御を用いたロボットのリアルタイム動作模倣」. 人工知能学会全国大会, 2021.6.
        1. 原田 悠斗, 青木 達哉, 堀井 隆斗, 長井 隆行. 「仮想空間内での多視点観測による物体の6次元姿勢推定」. 人工知能学会全国大会, 2021.6.
        1. 境 辰也, 宮澤 和貴, 青木 達哉, 堀井 隆斗, 長井 隆行. 「家庭用サービスロボットの説明性 — 人間のパートナーとなるロボットの実現に向けて —」. 第38回日本ロボット学会学術講演会, 2020.10.
        1. 三木 晴子, 阿部 香澄, 堀井 隆斗, 長井 隆行. 「遠隔保育ロボットを用いたToddler層乳幼児の言語発達支援システムの提案」. 第38回日本ロボット学会学術講演会, 2020.10.
        1. 宮澤 和貴, 青木 達哉, 堀井 隆斗, 長井 隆行. 「マルチモーダル世界モデルを用いた実ロボットによる言語的思考の実現」. 第38回日本ロボット学会学術講演会, 2020.10.
        1. 大森 一祥, 宮澤 和貴, 堀井 隆斗, 長井 隆行. 「人の身体を基盤とした認知モデル構築の試み」. 第38回日本ロボット学会学術講演会, 2020.10.
        1. 宮澤 和貴, 青木 達哉, 堀井 隆斗, 長井 隆行. 「Self-Attentionによる物体概念の形成」. 第38回日本ロボット学会学術講演会, 2020.10.
        1. 三木 晴子, 阿部 香澄, 堀井 隆斗, 長井 隆行. 「遠隔保育ロボットを用いた乳幼児の言語発達評価システム 〜言語聴覚士による巡回支援の補助を目的として〜」. 日本赤ちゃん学会第20回学術集会, 2020.9.
        1. 弓場 亮介, 堀井 隆斗, 長井 隆行. 「タスク補助報酬を付加した敵対的逆強化学習による集団行動下エージェントの役割分担」. 人工知能学会全国大会, 2020.6.
        1. 于 楊, 日永田 智絵, 堀井 隆斗, 長井 隆行. 「マルチモーダル感情喚起推定とASMR動画解析への応用」. 人工知能学会全国大会, 2020.6.
        1. 増井 哲史, 宮澤 和貴, 堀井 隆斗, 長井 隆行. 「因果効果を用いた不確実環境下における能動的行動選択の効率化」. 人工知能学会全国大会, 2020.6.
        1. 境 辰也, 宮澤 和貴, 青木 達哉, 堀井 隆斗, 長井 隆行. 「人間の受容を考慮した自律エージェントへの説明性付与」. 人工知能学会全国大会, 2020.6.
        1. 久良木 優太, 宮澤 和貴, 青木 達哉, 堀井 隆斗, 長井 隆行. 「Cross-modal BERT: Self-Attentionによるマルチモーダル情報表現の獲得と相互予測」. 人工知能学会全国大会, 2020.6.
        1. 水野 海渡, 川節 拓実, 堀井 隆斗, 矢野 順彦, 石原 尚. 「触覚を備える子供アンドロイド用小型ハンドの骨格の改良と表面張力層の実装」. ロボティクス・メカトロニクス講演会2020, 2020.5.
        1. 弓場 亮介, 堀井 隆斗, 長井 隆行. 「教示者と身体性が異なる学習者集団の模倣学習を通じた役割分担」. HAIシンポジウム2020, 2020.3.
        1. 越出 和磨, 小嶋 勝, 前 泰志, 堀井 隆斗, 長井 隆行, 新井 健生. 「デュアルピペットを用いた局所化学環境制御システムの定量的評価」. 第20回SIシンポジウム, 2019.12.
        1. 越出 和磨, 小嶋 勝, 前 泰志, 長井 隆行, 堀井 隆斗, 新井 健生. 「局所化学環境制御を目的としたデュアルピペットシステムの機能性向上」. 日本ロボット学会第37回学術講演会, 2019.9.
        1. 堀井 隆斗, 長井 隆行. 「制限ボルツマンマシンによる自由エネルギー最小化に基づく能動的知覚」. 第33回人工知能学会全国大会, 新潟, 2019.6.
        1. 小林 京一郎, 堀井 隆斗, 岩城 諒, 長井 志江, 浅田 稔. 「複数の報酬関数を推定可能なタスク条件付き敵対的模倣学習」. 第33回人工知能学会全国大会, 新潟, 2019.6.
        1. 日永田 智絵, 堀井 隆斗, 長井 隆行. 「ソマティック・マーカー仮説に基づく行動選択」. 第33回人工知能学会全国大会, 新潟, 2019.6.
        1. 藤元 陸, 堀井 隆斗, 青木 達哉, 長井 隆行. 「敵対的生成ネットワークを利用した創造的データ生成の枠組み」. 第33回人工知能学会全国大会, 新潟, 2019.6.
        1. 宮澤 和貴, 青木 達哉, 堀井 隆斗, 長井 隆行. 「統合認知モデルによるロボットの概念・行動・言語の同時学習」. 第33回人工知能学会全国大会, 新潟, 2019.6.
        1. 久米 弘祐, 川節 拓実, 堀井 隆斗, 石原 尚, 浅田 稔. 「三角格子状に配置したコイルと磁性マーカを用いた柔軟触覚センサの基礎特性評価」. ロボティクス・メカトロニクス講演会2019, 広島, 2019.6.
        1. 水野 海渡, 川節 拓実, 石原 尚, 堀井 隆斗, 浅田 稔. 「子供アンドロイドの接触反応実験に向けた骨格と触覚を備える小型手部の開発」. ロボティクス・メカトロニクス講演会2019, 広島, 2019.6.
        1. 山下 舜人, 堀井 隆斗, 北園 淳, 大泉 匡史, 長井 隆行. 「統合情報理論を用いた子供の行動解析 — 年齢の変化に伴う集団形成の変化と一体感の定量化に向けて —」. 日本赤ちゃん学会第18回学術集会, 東京, 2018.7.
        1. 宮澤 和貴, 青木 達哉, 堀井 隆斗, 日永田 智絵, 中村 友昭, 長井 隆行. 「統合モデルを用いた行動・言語・プランニングの学習」. 第32回人工知能学会全国大会, 鹿児島, 2018.6.
        1. 日永田 智絵, 堀井 隆斗, 長井 隆行. 「行動決定に基づく感情分化」. 第32回人工知能学会全国大会, 鹿児島, 2018.6.
        1. 岩田 健輔, 青木 達哉, 堀井 隆斗, 中村 友昭, 長井 隆行. 「家庭用ロボットの遠隔操作に基づく動作の学習と生成」. 第32回人工知能学会全国大会, 鹿児島, 2018.6.
        1. 宮澤 和貴, 堀井 隆斗, 日永田 智絵, 青木 達哉, 中村 友昭, 長井 隆行. 「統合認知モデルによるロボットの概念・行動・言語の学習」. 情報処理学会第80回全国大会, 東京, 2018.3.
        1. 藤元 陸, 日永田 智絵, 堀井 隆斗, 宮澤 和貴, 長井 隆行. 「GANを用いたマルチモーダル情報の生成」. 情報処理学会第80回全国大会, 東京, 2018.3.
        1. 川節 拓実, 堀井 隆斗, 石原 尚, 浅田 稔. 「磁性エラストマとスパイラルコイルを用いた柔軟触覚センサのアレイ化」. ロボティクス・メカトロニクス講演会2018, 福岡, 2018.6.
        1. 福田 康平, 川節 拓実, 石原 尚, 堀井 隆斗, 中村 亮一, 川平 洋, 浅田 稔. 「腹腔鏡手術手技評価のための縫合結紮トレーニングパッドの三軸力覚センサ化」. ロボティクス・メカトロニクス講演会2018, 福岡, 2018.6.
        1. 宮澤 和貴, 日永田 智絵, 堀井 隆斗, 長井 隆行. 「Sensoroid: 人の身体性を利用した知能」. HAIシンポジウム2017, 金沢, 2017.12.
        1. 川節 拓実, 堀井 隆斗, 石原 尚, 浅田 稔. 「磁性エラストマと平面コイルを用いたインダクタンス測定に基づく柔軟触覚センサの開発」. 第26回MAGDAコンファレンス, 金沢, 2017.11.
        1. 川節 拓実, 堀井 隆斗, 石原 尚, 浅田 稔. 「磁性エラストマを用いた柔軟な3軸力覚センサ」. 第35回日本ロボット学会学術講演会, 埼玉, 2017.9.
        1. 堀井 隆斗. 「人-ロボット感情コミュニケーションにおける能動的知覚(注意)モデル」. 日本赤ちゃん学会若手部会第5回研究合宿, 静岡, 2017.9.
        1. 高橋 英之, 堀井 隆斗. 「刹那から共有信念へのプロジェクションダイナミクスと創発現象」. 第31回人工知能学会全国大会, 愛知, 2017.5.
        1. 川節 拓実, 堀井 隆斗, 石原 尚, 浅田 稔. 「Difference of Gaussian様空間応答を示す磁気式柔軟触覚センサ」. 第34回日本ロボット学会学術講演会, 山形, 2016.9.
        1. 堀井 隆斗, 長井 志江, 浅田 稔. 「Restricted Boltzmann Machineを用いた多感覚情動コミュニケーション」. 第30回人工知能学会全国大会, 福岡, 2016.6.
        1. 川節 拓実, 堀井 隆斗, 石原 尚, 浅田 稔. 「磁性・非磁性エラストマを用いた磁気式触覚センサの磁場解析」. ロボティクス・メカトロニクス講演会2016, 横浜, 2016.6.
        1. 川節 拓実, 堀井 隆斗, 石原 尚, 浅田 稔. 「磁性エラストマを用いた磁気式触覚センサの特性評価」. 第16回SIシンポジウム, 愛知, 2015.12.
        1. 川節 拓実, 堀井 隆斗, 石原 尚, 浅田 稔. 「磁性・非磁性エラストマを積層した磁気式触覚センサの基礎特性解析」. 第24回MAGDAコンファレンス, 宮城, 2015.11.
        1. 堀井 隆斗, 長井 志江, 浅田 稔. 「ノンパラメトリックベイズモデルを用いた情動変容解析」. 発達神経科学学会第4回学術集会, 大阪, 2015.9.
        1. 堀井 隆斗. 「ノンパラメトリックベイズモデルを用いた情動変容解析」. 身体性認知科学と実世界応用に関する若手研究専門委員会第13回研究会, 東京, 2015.8.
        1. 堀井 隆斗, 長井 志江, 浅田 稔. 「ノンパラメトリックベイズモデルを用いた生理指標の時系列解析に基づく情動変化のダイナミクス推定」. 2015年度人工知能学会全国大会, 北海道, 2015.5.
        1. 黒木 隆大, 長井 志江, 堀井 隆斗, 池田 尊司, 熊谷 晋一郎, 浅田 稔. 「色 — 情動間の対応関係を用いた自閉症スペクトラム障害者の他者情動認識支援」. 2015年度人工知能学会全国大会, 北海道, 2015.5.
        1. 堀井 隆斗, 長井 志江, Francesco Giovannini, Lorenzo Natale, Giorgio Metta, 浅田 稔. 「柔軟触覚センサ情報のマルコフ性を考慮したガウス過程回帰による接触力推定」. 第32回日本ロボット学会学術講演会, 福岡, 2014.9.
        1. 堀井 隆斗. 「ガウス過程回帰による柔軟触覚センサのヒステリシス補償」. 身体性認知科学と実世界応用に関する若手研究専門委員会第12回研究会, 宮城, 2014.8.
        1. 堀井 隆斗, 長井 志江, 浅田 稔. 「ノンパラメトリックベイズモデルを用いた時系列生理指標解析に基づく情動推定の試み」. 日本赤ちゃん学会第14回学術集会, 神奈川, 2014.6.
        1. 堀井 隆斗, 長井 志江, 浅田 稔. 「磁性エラストマーを用いた磁気式触覚センサ」. ロボティクス・メカトロニクス講演会, 富山, 2014.5.
        1. 小島 友裕, 遠藤 信綱, 笹本 勇輝, 石原 尚, 堀井 隆斗, 浅田 稔. 「音声発達過程の構成的理解のための乳児様発声プラットフォームの開発」. ロボティクス・メカトロニクス講演会, 富山, 2014.5.
        1. Nobutsuna Endo, Tomohiro Kojima, Yuki Sasamoto, Hisashi Ishihara, Takato Horii, Minoru Asada. "Design and Preliminary Experiments of an Articulation Mechanism for an Infant-like Vocal Robot 'Lingua' towards natural conversation with people@home". 第40回人工知能学会AIチャレンジ研究会, 福岡, 2014.5.
        1. 堀井 隆斗, 長井 志江, 浅田 稔. 「乳児期の触覚優位性を利用した複数感覚情報の統合による情動分化モデル」. 第31回日本ロボット学会学術講演会, 東京, 2013.9.
        1. 堀井 隆斗. 「磁性エラストマーを用いた磁気式触覚センサの提案」. 身体性認知科学と実世界応用に関する若手研究専門委員会第11回研究会, 大阪, 2013.7.
        1. 堀井 隆斗, 長井 志江, 浅田 稔. 「乳児期の触覚優位性に基づく情動分化モデル」. 日本赤ちゃん学会第13回学術集会, 福岡, 2013.5.
        1. 堀井 隆斗. 「乳児期の触覚インタラクションに基づく情動分化モデルの構築」. 身体性認知科学と実世界応用に関する若手研究専門委員会第10回研究会, 東京, 2012.8.
        1. Jihoon Park, Yuji Kawai, Takato Horii, Yuji Oshima, Kazuaki Tanaka, Hiroki Mori, Yukie Nagai, Takashi Takuma, Minoru Asada. "Differentiation within Coordination in Acquisition of Skilled Throwing". 第35回人工知能学会AIチャレンジ研究会, 大阪, 2012.5.
        1. 堀井 隆斗, 杉浦 藤虎. 「RoboCup SSL Humanoidにおけるポテンシャル法を用いた経路生成手法に関する研究」. 電子情報学会東海支部 平成22年度卒業研究発表会, 愛知, 2011.3.
        1. 佐藤 竜平, 堀井 隆斗, 渡辺 正人, 杉浦 藤虎. 「自律型校内案内ロボットの開発に関する研究」. 第28回日本ロボット学会学術講演会, 愛知, 2010.9.
        1. 堀井 隆斗, 佐藤 竜平, 服部 久義, 渡辺 正人, 杉浦 藤虎. 「RoboCup SSL Humanoid用AIシステムに関する研究」. 第28回日本ロボット学会学術講演会, 愛知, 2010.9.
        1. 堀井 隆斗, 佐藤 竜平, 服部 久善, 赤井 俊夫, 犬飼 健二, 岩打 康幸, 前地 翔太, 水谷 将馬, 馬場 恒星, 松浦 由馬, 稲垣 慶太郎, 渡辺 正人, 杉浦 藤虎. 「RoboCup小型リーグ用システムの開発とその成果」. 第16回日本高専学会年会, 長岡, 2010.8.
        1. 堀井 隆斗, 佐藤 竜平, 渡辺 正人, 杉浦 藤虎. 「RoboCup小型リーグ用AIシステムに関する研究」. 第27回日本ロボット学会学術講演会, 2009.9.
        1. 佐藤 竜平, 堀井 隆斗, 杉浦 藤虎, 渡辺 正人. 「RoboCup小型機リーグ用画像認識システムの高性能化に関する研究」. 平成21年度電気関係学会東海支部連合大会, 愛知, 2009.9.
        1. 堀井 隆斗, 佐藤 竜平, 杉浦 藤虎, 渡辺 正人. 「RoboCup SSL Humanoidにおける戦略システムの開発」. 平成21年度電気関係学会東海支部連合大会, 愛知, 2009.9.
---
