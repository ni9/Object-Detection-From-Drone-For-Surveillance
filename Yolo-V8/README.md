

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
  -![Train/Val Loss Curves](/Yolo-V8/.png)

  - mAP@[0.5] Curve
  ![mAP@[0.5] Curve](/Yolo-V8/.png)

  - mAP@[0.5:0.95] Curve
  ![mAP@[0.5:0.95] Curve](/Yolo-V8/.png)

#### Logs Visualization

Apart from original log outputs, the `viz_<model_version>.ipynb` is used to show all logs in a more graphical manner in one place.\



![Predicted Image](/images/Det2.png)



