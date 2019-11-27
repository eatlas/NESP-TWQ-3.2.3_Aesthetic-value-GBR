#!/usr/bin/env sh
set -e

#
# ./build/tools/caffe train \
    # --solver=models/bvlc_reference_caffenet/solver.prototxt \
    # --snapshot=models/bvlc_reference_caffenet/caffenet_train_10000.solverstate.h5 \
    # $@

./build/tools/caffe train \
    --solver=models/ILGnet/AVA2_solver.prototxt \
    --snapshot=models/ILGnet/ILGnet_ava2_iter_117260.solverstate \
    $@
