# Object Detection using RCNN

This project provides object identification using the **RCNN (Region-based Convolutional Neural Network)** method. It requires updating the Faster R-CNN architecture to the RCNN architecture. The **torchvision** library is used for model training and assessment.

## Problem Solving

In this research, the goal was to conduct object identification using the RCNN method on the VisDrone2019-DET-train dataset. The dataset comprises of photos and annotations in txt format. The objective was to adjust the Faster R-CNN architecture to the RCNN architecture and adapt the training and assessment pipelines appropriately.

To fix the issue, the following procedures were taken:

1. Modify the architecture of the Faster R-CNN model to generate the RCNN model.
2. Create a custom dataset class, VisDroneDataset, to import and preprocess the photos and annotations.
3. Define helper functions, such as create_model, plot_image_with_boxes, non_max_suppression, and converting_torch, to aid with model development, visualization, and post-processing.
4. Prepare the dataset by separating it into training and testing sets and generate data loaders.
5. Set up the RCNN model, optimizer, learning rate scheduler, and other hyperparameters.
6. Train the model using the train_one_epoch function for a given number of epochs.
7. Perform object recognition on custom photos using the trained model and view the results.

The approach was predicted to be effective since the RCNN algorithm is a well-established technique for object identification problems. By adapting the Faster R-CNN architecture to the RCNN architecture, we intended to get accurate object identification results on the VisDrone2019-DET-train dataset.

## Success

The success of the project was assessed based on the assessment metrics and qualitative examination of the model's output. Evaluation criteria such as  **mean Average Precision (mAP)** ,  **precision-recall curves** , and other relevant metrics were produced to analyze the model's performance. Qualitative analysis includes visually evaluating the model's output, comparing it with ground truth annotations, and rating the accuracy of item recognition.

Multiple experiments were undertaken to fine-tune the hyperparameters, such as learning rate, batch size, and number of epochs, to enhance the model's performance. The findings were assessed statistically by calculating the assessment metrics indicated above and qualitatively by visually assessing the model's ability to recognize items in the test photos.

## Problems Encountered

During the execution of the project, various problems were faced, including:

1. Modifying the Faster R-CNN architecture to the RCNN architecture: This included understanding the differences between the two architectures and making suitable adjustments to the model code.
2. Adapting the training and evaluation pipelines: The training and evaluation methods have to be altered to suit the changes in the model architecture and assure compatibility with the RCNN algorithm.

The initial effort at altering the design and tweaking the pipelines did not function properly. Iterative modifications and tweaks were done to address concerns such as model convergence difficulties and assessment disparities. The code and strategy were improved based on these experiences and learnings.

## Measure of Success

The success of the project was assessed using both quantitative and qualitative indicators. Quantitatively, the assessment measures such as  **mean Average Precision (mAP)** ,  **precision-recall curves** , and other relevant metrics were produced to analyze the model's performance. Qualitatively, the model's output was visually evaluated to verify its accuracy in spotting items and compared to ground truth annotations.

## Future Work

For future development, the project might be developed in numerous ways:

1. Further optimization of the RCNN model: Hyperparameter tweaking and optimization methods can be utilized to boost the performance of the RCNN model. This might involve evaluating alternate learning rate schedules, optimizer setups, and network structures.
2. Data augmentation: Introducing data augmentation methods may assist in increasing the model's resilience and generalization capabilities. Techniques such as random cropping, rotation, flipping, and color jittering can be performed to expand the training dataset.
3. Transfer learning: Leveraging transfer learning by initializing the RCNN model with weights pre-trained on large-scale datasets like ImageNet might possibly enhance the network's performance. By starting with pre-trained weights, the model can benefit from learned features and reduce the requirement for extensive training on limited data.
4. Ensemble learning: Investigating ensemble learning methods could be effective in improving detection performance. Ensemble approaches involve combining multiple models, each trained with different initializations or configurations, to obtain a final prediction that is more accurate and robust.
5. Model interpretation and visualization: Exploring approaches for interpreting and visualizing the model's decisions can provide insights into its behavior. Techniques like saliency mapping, class activation mapping, and occlusion analysis can help determine which image areas contribute most to the object detection predictions.

By incorporating these future work ideas, the RCNN-based object identification system can be further refined and upgraded to achieve greater performance, accuracy, and resilience.

In conclusion, this study accomplished object detection using the RCNN method, specifically by modifying the Faster R-CNN architecture. The code provided the necessary steps to train the RCNN model on the VisDrone2019-DET-train dataset and assess its performance. The success of the project was evaluated using evaluation metrics and qualitative analysis. Challenges were encountered during the implementation, but incremental improvements were made to overcome them. The future work ideas mentioned above offer potential directions for further enhancing the RCNN-based object identification system.
