CRIE is a contrast-residual-based image enhancement method for non-uniformly illuminated images.

This is an implementation for the following paper

@ARTICLE{CRIE-TCE-2024,
  author={Pu, Tian and Zhu, Qingsong},
  journal={IEEE Transactions on Consumer Electronics}, 
  title={Non-Uniform Illumination Image Enhancement via a Retinal Mechanism Inspired Decomposition}, 
  year={2024},
  volume={70},
  number={1},
  pages={747-756},
  keywords={Lighting;Mathematical models;Image enhancement;Retina;Histograms;Visualization;Consumer electronics;Image enhancement;vision-based exploratory data model;contrast;residual image},
  doi={10.1109/TCE.2024.3377110}}

We also provide some unevenly-lit images for testing. The images are collected from a variety of sources and are used for academic purposes only. If you find it helpful, please cite the paper.

Usage
Please see the Demo_crie.m.

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
1. An alternative contrast is Weber contrast, namely Cweber = (I-Is)/Is, where I is the input image and Is is the local smoothed image. The Weber contrast can achieve similar results:). 
2. The logarithmic transform and its inverse transform (the exponential computation) are not required. In this case, subtraction in the logarithmic domain is division.
3. CRIE can be performed in RGB color space. Treating in R, G, and B channels separately usually yields a color correction effect.
