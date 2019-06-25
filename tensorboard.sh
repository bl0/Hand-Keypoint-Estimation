#!/bin/bash
export LANGUAGE=en_US.UTF-8
export LC_ALL=en_US.UTF-8
export CUDA_VISIBLE_DEVICES=1
tensorboard --port=10110 --logdir=viz