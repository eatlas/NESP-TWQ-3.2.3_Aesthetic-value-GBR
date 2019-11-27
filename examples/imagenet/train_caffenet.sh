#!/usr/bin/env sh
set -e

#./build/tools/caffe train \
 #   --solver=models/bvlc_reference_caffenet/solver.prototxt 2>&1 | tee -a ./alexnet_logfile.txt$@
 
./build/tools/caffe train \
    --solver=models/bvlc_alexnet/solver.prototxt 2>&1 | tee -a ./alexnet_spm_logfile.txt$@
