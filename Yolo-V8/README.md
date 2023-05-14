



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

- Go to Yolo-V8/
- Open YoloV8.ipynb 
- Follow the instructions in the notebook, install the required packages, and download the VisDrone dataset.
- Run the notebook cells to train the model. The trained model checkpoints will be saved to your Google Drive.



#### Training logs

Training logs are stored according to the below directory structure

-runs/\
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;└──train/\
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;└──yolov8s_visdrone/\
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;└──yolov8x_visdrone/


#### Logs Contain

  - Best and Last Iteration Weights in `.pt` format
  - Confusion Matrix
  ![Confusion Matrix](/Yolo-V8/confusion_matrix.png)
  - F1 Curve
  ![F1 Curve](/Yolo-V8/F1_curve.png)
  - Hyperparamter `.yaml` file
  - Precision Curve
  - Recall Curve
  - Precision-Recall Curve
  ![Precision-Recall Curve](/Yolo-V8/PR_curve.png)

  - Train/Val Loss Curves
  - mAP@[0.5] Curve
  - mAP@[0.5:0.95] Curve
  ![mAP@[0.5:0.95] Curve](/Yolo-V8/results.png)

#### Logs Visualization

Apart from original log outputs, the `viz_<model_version>.ipynb` is used to show all logs in a more graphical manner in one place.\



![Predicted Image](/images/Det2.png)



