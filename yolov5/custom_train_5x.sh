#!/bin/bash

#SBATCH -J yolotrain            # job name
#SBATCH -p compute              # queue name
#SBATCH -N 1                    # total no. of nodes requested
#SBATCH -n 4                    # total no. of mpi tasks requested
#SBATCH --gres=gpu:4            # number of GPUs per node
#SBATCH -t 24:00:00             # run time (hh:mm:ss)


module load gcc/9.4.0 openmpi/4.0.6/gcc/9.4.0 cuda11.4/toolkit/11.4.2 ucx/1.9.0/gcc/9.4.0

python -m torch.distributed.run --nproc_per_node 4 train.py --img 1024 --batch 8 --epochs 70 --data data/VisDrone.yaml --cfg ./models/yolov5x.yaml --weights yolov5x.pt  --name yolov5x_visdrone  --cache --device 0,1,2,3
