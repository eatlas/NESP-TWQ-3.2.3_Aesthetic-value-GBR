#!/usr/bin/env sh
# Compute the mean image from the imagenet training lmdb
# N.B. this is available in data/ilsvrc12

#EXAMPLE=examples/imagenet
EXAMPLE=/data/aesthetics/digitdata
DATA=data/ilsvrc12
#DATA=data/ava2k # changed by ranju on 01.10.17
TOOLS=build/tools

#$TOOLS/compute_image_mean $EXAMPLE/ilsvrc12_train_lmdb \
#  $DATA/imagenet_mean.binaryproto
$TOOLS/compute_image_mean $EXAMPLE/trainQ_data_lmdb \
  $DATA/imagenet_mean.binaryproto

echo "Done."
