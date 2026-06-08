# Quantifying TCM · TCM-ES — Interactive Paper Companion

An interactive, bilingual (EN/中文) visual companion to the paper:

> **An Interpretable AI Framework Quantifying Traditional Chinese Medicine Principles Towards Enhancing and Integrating with Modern Biomedicine**
> Haoran Li†, Xingye Cheng†, Ziyang Huang, Jingyuan Luo, Qianqian Xu, Qiguang Zhao, Tianchen Guo, Yumeng Zhang, Linda Li-Dan Zhong, Zhaoxiang Bian, Leihan Tang\*, Aiping Lyu\*, Liang Tian\*
> Hong Kong Baptist University · Westlake University · NTU

## What it is

A single, dependency-free `index.html` (vanilla JS + Canvas) that turns the paper's core mechanisms into hands-on, manipulable visualizations:

1. **Contrastive learning, live** — random points self-organise into Cold/Heat/Deficiency clusters as the loss function descends (the paper's training engine).
2. **3D embedding-space explorer (TCM-ES)** — rotate the star map; click any point to reveal its "therapeutic neighbours" (distance = therapeutic relationship).
3. **Syndrome differentiation = encode·decode** — tick symptoms → the model "diagnoses" a syndrome and "decodes" a herbal prescription.
4. **Formula–syndrome match = a function of distance** — drag a formula and watch the efficacy curve respond (Fig. 3e).
5. **Herb-pair synergy / antagonism** — drag the pair point (Fig. 3g).
6. **Disease-relationship network** — draggable graph; grey = known links, red = latent links surfaced from a TCM viewpoint.
7. **TCM knowledge graph** — RA predictions across targets / drugs / compounds / herbs, with literature evidence on hover.

## Honesty note

- **From the paper** — every statistic and p-value shown is taken directly from the original study (real, validated findings).
- **Illustrative** — the coordinates inside the interactive views are reconstructed from the paper's Cold/Heat/Deficiency logic (the authors' trained model and raw data are not public). They demonstrate the mechanism and conclusions; the exact numbers are illustrative.

## Run locally

Just open `index.html` in any modern browser. (Windows launchers `启动.bat` / `启动(应用模式).bat` are included for convenience.)

---
🤖 Built as an interactive paper companion.
