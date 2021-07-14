---
layout: post
title: "Progressive Band-seperated Convolutional Neural Network for Multispectral Pansharpening"
date:   2021-01-16 21:43:52
---

![](/assets/images/IGARSS_PBSN.png)
### Abstract

Recently, convolutional neural networks (CNNs) have been introduced to pansharpening for enhancing fusion accuracy and overcoming the drawbacks of the conventional methods. However, most of methods based on CNN fail to distinguish the difference of multispectral bands, and only use a uniform set of convolutional kernels to extract features. In this paper, we design a progressive, band-separated convolutional network architecture for discriminatively learning the features and relation among spectral bands, aiming to address the problem mentioned before. More specifically, the proposed architecture mainly consists of three aspects. First, to accurately preserve the spectral peculiarities, we [<span style="color: #4044c2">divide the multispectral input image in terms of its bands into several groups</span>](). Second, our original panchromatic and multispectral inputs are filtered by a high-pass operation to further yield more spatial details. Third, we use a [<span style="color: #3ec9c0">spectral fusion module (SFM)</span>]() for each group and associate them to progressively assemble the whole architecture. It is worth mentioning that [<span style="color: #c23ec2">the architecture could be integrated into any other competitive CNNs</span>]() to improve the performance. Both visual and quantitative experiments have demonstrated that our proposed method outperforms recent state-of-the-art pansharpening techniques.

#### Schematic Diagram of the Proposed Method
![](/assets/images/IGARSS_PBSN_schematic.png)
#### Downloads

Full paper: [click here](https://ChengJin-git.github.io/files/thesis/IGARSS2021_PBSNet.pdf)

PyTorch code would be available as soon as possible.

#### Reference
```bib
@INPROCEEDINGS{pbsnet,
  author={Shi-Shi Xiao, Cheng Jin, Tian-Jing Zhang, Ran Ran and Liang-Jian Deng},
  booktitle={IGARSS 2021 - 2021 IEEE International Geoscience and Remote Sensing Symposium}, 
  title={Progressive Band-separated Convolutional Neural Network For Multispectral Pansharpening}, 
  year={2021},
  volume={},
  number={},
  pages={4464-4467}}
```
