

# Object-Detection-From-Drone-For-Surveillance 

This project aims to implement object detection using SSD on the Visdrone 2019 dataset, which is a benchmark dataset for detecting objects in aerial images captured from drones. Object detection involves identifying and locating objects within an image. SSD is accurate object detection model that can generate binary masks for each object detected.


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

- Go to SSD/
- Open SSD.ipynb 
- Follow the instructions in the notebook, install the required packages, and download the VisDrone dataset.
- Run the notebook cells to train the model. The trained model checkpoints will be saved to your Google Drive.

