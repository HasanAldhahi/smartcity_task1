#!/bin/bash
#SBATCH --job-name=my_job
#SBATCH --output=log_%j_outout_eval.log
#SBATCH --error=log_%j_error_eval.log
#SBATCH --nodes=1
#SBATCH --cpus-per-task=4
#SBATCH --mem=4G


# Set the paths for the input files
PATH_TO_MODEL_WEIGHT="/home/hasan/Desktop/test/smartcity_task1/Models/yolov8n.pt"
DATA_YAML="/home/hasan/Desktop/test/smartcity_task1/calib/s110_camera_basler_south1_8mm.json"

cd   ./src/eval/

# Call your Python script with the arguments
python evaluation_yolo_seg_models.py \
    --yolo_version "yolov8" \
    --conf 0.25 \
    --imgsz 640 \
    --path_to_model_weight "$PATH_TO_MODEL_WEIGHT" \
    --data_yaml "$DATA_YAML" \
    --show_meanIoU "True"


