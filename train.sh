#!/usr/bin/env bash
nvidia-smi
conda create -n myenv python=3.6
source activate myenv
conda install -c anaconda tensorflow-gpu
pip install -r requirements.txt
python model.py
