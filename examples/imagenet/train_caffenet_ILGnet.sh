#!/usr/bin/env sh
set -e

#./build/tools/caffe train \
#    --solver=models/ILGnet/AVA1_solver.prototxt 2>&1 | tee -a ./caffe_ILGnet_logfile.txt$@

./build/tools/caffe train \
    --solver=models/ILGnet/AVA2_solver.prototxt 2>&1 | tee -a ./caffe_ILGnet_logfile_ava2.txt$@

#./build/tools/caffe train \
#    --solver=models/ILGnet/solver.prototxt 2>&1 | tee -a ./caffe_ILGnet_logfile.txt$@

