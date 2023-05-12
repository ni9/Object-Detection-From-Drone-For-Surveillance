

# Object-Detection-From-Drone-For-Surveillance 

This project aims to implement object detection using Mask RCNN on the Visdrone 2019 dataset, which is a benchmark dataset for detecting objects in aerial images captured from drones. Object detection involves identifying and locating objects within an image or video. Mask RCNN is a highly accurate object detection model that can generate binary masks for each object detected.


## Visdrone Dataset

```bash
-Visdrone-dataset/
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
Python
PyTorch
torchvision
CUDA
numpy
opencv-python
pycocotools
```

## Installation

```bash
https://github.com/ni9/Object-Detection-From-Drone-For-Surveillance.git
```

## Training

- Go to MaskRCNN/
- Open Visdrone_MaskRCNN.ipynb 
- Follow the instructions in the notebook to mount your Google Drive, install the required packages, and download the VisDrone dataset.
- Run the notebook cells to train the model. The trained model checkpoints will be saved to your Google Drive.

