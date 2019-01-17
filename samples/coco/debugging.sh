#!/bin/bash
cd ../..
git pull
cd samples/coco/
python3 debugcoco.py train --dataset=/home/dense_pose1/cocoimages --model=last
