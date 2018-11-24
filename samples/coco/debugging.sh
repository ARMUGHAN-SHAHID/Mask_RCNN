#!/bin/bash
cd ../..
git pull
cd samples/coco/
python3 dense_coco.py train --dataset=/home/dense_pose1/coco --model=last