# Data Science for Smart City Task 1 

The aim of the project is to conduct a performance analysis of a selected model for 3D object detection using the TUMTraf Intersection Dataset, which comprises labeled LiDAR point clouds and synchronized camera images of traffic at a busy intersection. The dataset includes over 57,400 3D bounding boxes across ten classes of objects performing various driving maneuvers.

Key points about the dataset:

Contains 4,800 camera images and 4,800 point clouds.
Annotations include 3D bounding boxes with track IDs.
Objects are labeled across ten classes, depicting complex driving maneuvers like turns, overtaking, and U-turns.
Calibration data for individual sensors is provided for data fusion.
The TUMTraf-Devkit facilitates data processing.
The dataset includes several sequences:

R2_S1 and R2_S2: Each contains 30 seconds of traffic events recorded during the day, synchronized with two LiDARs and two cameras. Objects are labeled with 3D bounding boxes and track IDs for continuous object tracking and data fusion.
R2_S3: Contains contiguous 120 seconds of traffic events recorded during the day, synchronized with two LiDARs and two cameras. Similar labeling and tracking capabilities are provided.
R2_S4: Records a 30-second traffic event on a rainy night, labeled with 3D bounding boxes and track IDs.
For the performance analysis, the selected model will be trained and evaluated on this dataset. The model's accuracy, speed, memory usage, and other relevant metrics will be assessed. Additionally, the analysis may include comparisons with other models and insights into the model's performance under different conditions, such as daytime vs. nighttime or normal weather vs. rainy conditions.

Overall, the project aims to provide insights into the effectiveness and suitability of the selected model for 3D object detection in complex traffic scenarios using multi-sensor data fusion.





