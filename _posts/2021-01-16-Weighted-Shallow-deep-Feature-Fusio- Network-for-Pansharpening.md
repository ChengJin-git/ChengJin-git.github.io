---
layout: post
title: "Weighted Shallow-deep Feature Fusion Network for Pansharpening"
date:   2021-01-16 21:29:22
---

![](/assets/images/IGARSS_WSDFNet.png)
### Abstract
In this paper, we propose a novel weighted shallow-deep feature fusion convolutional neural network (WSDFNet) for the task of multispectral image pansharpening. This network could [<span style="color: #4044c2">effectively overcome the drawback of the common identity skip connection (ISC)</span>](), and [<span style="color: #c23ec2">propagate shallow features scaled by a novel adaptive skip weighter (ASW) to deeper layers</span>](). By the technique, it could [<span style="color: #3ec9c0">favor the feature fusion in different network depths</span>]() adequately, as well as yield a promising outcome. Experimental results on reduced- and full-resolution WorldView-3 dataset demonstrate the superiority of the WSDFNet compared with recent state-of-the-art (SOTA) pansharpening approaches. Moreover, WSDFNet is also verified as a **lightweight** network.

#### Schematic Diagram of the Proposed Method
![](/assets/images/IGARSS_WSDFNet_schematic_main.png)
For details of Adaptive Skip Weighter (ASW), see below:
![](/assets/images/IGARSS_WSDFNet_schematic_ASW.png)

#### Downloads

Full paper: [click here](https://ChengJin-git.github.io/files/thesis/IGARSS2021_WSDFNet.pdf)

PyTorch code would be available as soon as possible.

#### Reference
```bib
@INPROCEEDINGS{9324166,
  author={Zi-Rong Jin, Tian-Jing Zhang, Cheng Jin and Liang-Jian Deng},
  booktitle={IGARSS 2021 - 2021 IEEE International Geoscience and Remote Sensing Symposium}, 
  title={Weighted Shallow-deep Feature Fusion Network For Pansharpening}, 
  year={2021},
  volume={},
  number={},
  pages={2632-2635}}
```
