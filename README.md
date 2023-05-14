# Object-Detection-From-Drone-For-Surveillance

<video width="320" height="240" controls>
  <source src="path/to/video.mp4" type="video/mp4">
  Your browser does not support the video tag.
</video>

![Example Image](/images/drone_detection_network_cameras.png)

## Description

In this project, we aim to accurately detect vehicles
in drone-captured images using various computer vision
models. To accomplish this, we utilize the VisDrone2019
dataset, which consists of annotated images and videos captured
by drones in different locations, environments, and
weather conditions. We evaluate the performance of several
popular models, including Faster RCNN, Mask
RCNN, Single Shot Detector (SSD), Yolo 3, Yolo 5, and Yolo
8, and compare their results. Our findings provide insights
into the effectiveness of different models for vehicle detection
in drone imagery.

![Example Image](/images/Det1.png)

## Getting Started
To get started with using these notebooks, you can do the following:

1. Clone this repository to your local machine or server.
2. Open the notebook in your preferred environment (e.g. Google Colab, Kaggle, or a good GPU computer).
3. Follow the instructions in the notebook to train and test the models.

# Usage
There are three notebooks available in this repository:

[![Click the image below to play]


[![Yolo v8 Demo Prediction Video Raw](/images/Capture.PNG)](https://www.youtube.com/watch?v=aqQCqUTpJwk&list=PLL2b_SupsxhU2i4IVMQ59_1RCRFsNBv0X&index=2)

1. YOLOv8: This notebook contains the implementation of YOLOv8 for object detection from drone for surveillance.
2. YOLOv5: This notebook contains the implementation of YOLOv5 for object detection from drone for surveillance.
3. YOLOv3: This notebook contains the implementation of YOLOv3 for object detection from drone for surveillance.

To use any of the notebooks, open the corresponding notebook in your preferred environment and follow the instructions to train and test the models.

[![Yolo v8 Demo Prediction Video Result](/images/Capture1.png)](https://www.youtube.com/watch?v=iJYsdUKSVtI&list=PLL2b_SupsxhU2i4IVMQ59_1RCRFsNBv0X&index=3)

# Dataset
The dataset used in this project is available at Papers with Code (https://paperswithcode.com/dataset/visdrone) website.. Please refer to the individual notebooks for more details on the specific datasets used.

FYI, all the notebooks in this repository can be run by just pulling the repository and running on Google Colab, Kaggle, or a good GPU computer.

Feel free to customize the above format to fit your specific needs. Don't forget to add the necessary information and details for each of the notebooks in your repository. Good luck with your project!

## Models

![Example Image](/images/Det2.png)
### YOLO Models
- [YOLOv3](https://github.com/ni9/Object-Detection-From-Drone-For-Surveillance/blob/main/yolo3.ipynb)
- [YOLOv5](https://github.com/ni9/Object-Detection-From-Drone-For-Surveillance/blob/main/yolov5/viz_yolov5x.ipynb)
- [YOLOv8](https://github.com/ni9/Object-Detection-From-Drone-For-Surveillance/blob/main/Yolo-V8/YoloV8.ipynb)

### Other Models
- [SSD](https://github.com/ni9/Object-Detection-From-Drone-For-Surveillance/blob/main/SSD/SSD.ipynb)
- [Faster RCNN](https://github.com/ni9/Object-Detection-From-Drone-For-Surveillance/blob/main/Faster-RCNN/Faster_RCNN.ipynb)
- [Mask RCNN](https://github.com/ni9/Object-Detection-From-Drone-For-Surveillance/blob/main/MaskRCNN/Visdrone_MaskRCNN.ipynb)


## Usage
Each notebook contains detailed instructions for running the respective model. Please refer to the README file included in each model directory for additional information.

##Result
| Algorithm                 | mAP@0.5 | Inference Time (ms) |
|---------------------------|---------|---------------------|
| SSD                       | 0.12    | 30                  |
| Faster-RCNN (Resnet50)    | 0.23    | 150                 |
| Faster-RCNN (Resnet50-FPN)| 0.27    | 170                 |
| Mask-RCNN                 | 0.29    | 200                 |
| Yolo-v3                   | 0.40    | 22                  |
| Yolo-v5-Small             | 0.46    | 6.4                 |
| Yolo-v5-Extra-Large       | 0.54    | 12.1                |
| Yolo-v8-Small             | 0.46    | 1.20                |
| **Yolo-v8-Extra-Large**       | **0.56**    | **3.53**                |


## Conclusion 
In conclusion, we compared several object detection models using the mean average precision (mAP) metric at a threshold of 0.5 and inference time (FPS). The YOLO-v8 Extra-Large model achieved the highest mAP score of 0.56, while the YOLO-v8 Small model had the fastest inference time of 1.20 milliseconds. However, it's important to consider the trade-off between accuracy and speed when selecting a model for a specific use case.

