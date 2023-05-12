# `Dikshant Sagar`

## Training Yolov5 Models on Custom Dataset - <b>Visdrone</b>



Models are trained on a high computing cluster, so `sbatch` is used in slurm to assign jobs for training using the resources as specified in the respective bash scripts.

#### Download and Convert Visdrone Dataset to YOLO Format
` python download_visdrone.py `

#### Train on YoloV5-S (small) Version
` sbatch custom_train_5s.sh `

#### Train on YoloV5-XL (extra large) Version
` sbatch custom_train_5x.sh `



#### Training logs

Training logs are stored according to the below directory structure

-runs/\
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;└──train/\
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;└──yolov5s_visdrone/\
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;└──yolov5x_visdrone/


#### Logs Contain

  - Best and Last Iteration Weights in `.pt` format
  - Confusion Matrix
  - F1 Curve
  - Hyperparamter `.yaml` file
  - Precision Curve
  - Recall Curve
  - Precision-Recall AUC Curve
  - Train/Val Loss Curves
  - mAP@[0.5] Curve
  - mAP@[0.5:0.95] Curve

#### Logs Visualization

Apart from original log outputs, the `viz_<model_version>.ipynb` is used to show all logs in a more graphical manner in one place.\

Other Graphical Results are Below:



