#!/usr/bin/env bash
cd `dirname "${BASH_SOURCE[0]}"`/../../..
./experiments/scripts/wpal_net.sh 2 GOOGLENET_BN_SPP_RAP data/pretrained/googlenet_bn_stepsize_6400_iter_1200000 RAP 1 --set TRAIN.BATCH_SIZE 16