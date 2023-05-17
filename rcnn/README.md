# Object-Detection-From-Drone-For-Surveillance

This projects aims to apply the Region-based Convolutional Neural Networks (R-CNN) for object identification, with a focus on the usage of the Selective Search method for generating region suggestions. The suggested method highlights the possibility of utilizing modern algorithms in computer vision.

## Visdrone2019-train Dataset

```bash
-VisDrone2019-train-dataset/
    images/
        └──001.jpg
        └──002.jpg
        └── ....
    annotations/
        └──001.txt
        └──002.txt
        └── ....
```

## VisDrone2019-val Dataset

```bash
-Visdrone2019-val-dataset/
    images/
        └──001.jpg
        └──002.jpg
        └── ....
    annotations/
        └──001.txt
        └──002.txt
        └── ....
```

## Requirements

```bash
Python 3.0 +
matplotlib
CUDA
numpy
opencv-python
PyTorch
torchvision
pycocotools
```

## Installation

```bash
https://github.com/ni9/Object-Detection-From-Drone-For-Surveillance.git
```

## Training

- Navigate to Develop/rcnn branch
- Import RCNN.ipynb file to google colab
- Download the datasets as per the Jupyter notebook cells
- Run the code cells until
