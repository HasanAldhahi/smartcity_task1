#!/bin/bash
#SBATCH --job-name=my_job
#SBATCH --output=log_%j_output.log
#SBATCH --error=log_%j_error.log
#SBATCH --nodes=1
#SBATCH --cpus-per-task=4
#SBATCH --mem=4G
INPUT_FOLDER_DATASET="./a9_dataset_r02_s04"
INPUT_FOLDER_DATA_SPLIT_ROOT="./data_split"


cd  ./src/preprocessing/
# Call your Python script with the arguments
python create_train_val_split.py \
    --input_folder_path_dataset "/home/hasan/Desktop/test/smartcity_task1/" \
    --input_folder_path_data_split_root "/home/hasan/Desktop/test/smartcity_task1/data_split"

