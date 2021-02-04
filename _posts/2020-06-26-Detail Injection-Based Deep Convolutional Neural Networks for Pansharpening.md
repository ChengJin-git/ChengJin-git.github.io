---
layout: post
title: "Detail Injection-Based Deep Convolutional Neural Networks for Pansharpening"
date:   2020-09-07 23:31:22
---

![](/assets/images/IEEE_TGRS_Fusionnet.png)
### Abstract
The fusion of high spatial resolution panchromatic (PAN) data with simultaneously acquired multispectral (MS) data with the lower spatial resolution is a hot topic, which is often called pansharpening. In this article, we exploit the combination of [<span style="color: #3ec9c0">machine learning techniques and fusion schemes</span>]() introduced to address the pansharpening problem. In particular, deep convolutional neural networks (DCNNs) are proposed to solve this issue. The latter is combined first with the [<span style="color: #4044c2">traditional component substitution and multiresolution analysis fusion schemes</span>]() in order to estimate the nonlinear injection models that rule the combination of the upsampled low-resolution MS image with the extracted details exploiting the two philosophies. Furthermore, inspired by these two approaches, [<span style="color: #c23ec2">we also developed another DCNN</span>]() for pansharpening. This is fed by the direct difference between the PAN image and the upsampled low-resolution MS image. Extensive experiments conducted both at reduced and full resolutions demonstrate that this latter convolutional neural network outperforms both the other detail injection-based proposals and several state-of-the-art pansharpening methods.

#### Schematic Diagram of the Proposed Method
![](/assets/images/IEEE_TGRS_Fusionnet_schematic.png)
#### Downloads

Full paper: [click here](assets/files/thesis/IEEE_TGRS_Fusionnet.pdf)

Tensorflow code: [click here](https://github.com/liangjiandeng/FusionNet)

#### Reference
```bib
@ARTICLE{fusionnet,
author={Liang-Jian Deng, Gemine Vivone, Cheng Jin, Jocelyn Chanussot},
journal={IEEE Transactions on Geoscience and Remote Sensing},
title={Detail Injection-Based Deep Convolutional Neural Networks for Pansharpening},
year={2020},
volume={},
number={},
pages={DOI: 10.1109/TGRS.2020.3031366},
}
```
