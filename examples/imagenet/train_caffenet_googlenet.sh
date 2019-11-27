#!/usr/bin/env sh
set -e

./build/tools/caffe train \
    --solver=models/bvlc_googlenet/quick_solver.prototxt \
    --snapshot=models/bvlc_googlenet/bvlc_googlenet_quick_iter_20000.solverstate 2>&1 | tee -a ./caffe_google_logfile.txt$@
