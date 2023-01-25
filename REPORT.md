# Image Inpaining 

## Dataset Description

For the purposes of the project, CelebA (CelebFaces Attributes) dataset was chosen.

- Link to the dataset and the article in which the image collection was used: [Dataset](https://paperswithcode.com/dataset/celeba)

- Dataset initial sample images: [Initial Images](https://github.com/Giminosk/Image-inpainting/tree/main/data/test/samples), e.g.:

<div>
  <img src="https://raw.githubusercontent.com/Giminosk/Image-inpainting/main/data/test/samples/1.png?token=GHSAT0AAAAAAB456D2D4A2PZCRZEN4TXVFKY6RBFDQ" alt="sample1"/>
  <img src="https://raw.githubusercontent.com/Giminosk/Image-inpainting/main/data/test/samples/3.png?token=GHSAT0AAAAAAB456D2CAXN5OMUYNYT7E47WY6RBNZQ" alt="sample3"/>
  <img src="https://raw.githubusercontent.com/Giminosk/Image-inpainting/main/data/test/samples/10.png?token=GHSAT0AAAAAAB456D2DNZKPELIUX4KU72DUY6RBOFQ" alt="sample10"/>
</div> 

In order to perform image inpainting, it was needed to add artifacts to further inpaint it.

- Dataset masked sample images: [Masked Images](https://github.com/Giminosk/Image-inpainting/tree/main/data/test/samples_masked), e.g.:

<div>
  <img src="https://raw.githubusercontent.com/Giminosk/Image-inpainting/main/data/test/samples_masked/1.png?token=GHSAT0AAAAAAB456D2DTWJXANWMPUZOMZYEY6RBLCQ" alt="sample1"/>
  <img src="https://raw.githubusercontent.com/Giminosk/Image-inpainting/main/data/test/samples_masked/3.png?token=GHSAT0AAAAAAB456D2DYUBXOKDNOXJ2N5IGY6RBPAA" alt="sample3"/>
  <img src="https://raw.githubusercontent.com/Giminosk/Image-inpainting/main/data/test/samples_masked/10.png?token=GHSAT0AAAAAAB456D2CXHTIHNYWCBL6PMFOY6RBQGA" alt="sample10"/>
</div>

## Problem Description

The goal of image inpainting problem in computer vision is to fill in missing or corrupted parts of an image with plausible content. This can be used to restore damaged photographs or remove unwanted objects from an image. In our case, the "gaps" were filled in for the described dataset.

## Description of used architectures

### Architecture 1 - Simple Autoencoder

#### Model Architecture

Model Architecture diagram can be found here, since the images are too large to display: [Autoencoder Architecture Diagram](https://raw.githubusercontent.com/Giminosk/Image-inpainting/main/images/autoencoder/autoencoder.png?token=GHSAT0AAAAAAB456D2D5HTAARAL65ZM2YLGY6RCI6A)

### Model Analysis

- Size in memory: 37.0 MB

- Number of parameters: 2,942,019



