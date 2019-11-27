#./build/tools/caffe test\
# -model examples/mnist/lenet_train_test.prototxt -weights examples/mnist/lenet_iter_10000 -gpu 0 -iterations 500
 
#./build/tools/caffe test -model models/ILGnet/val.prototxt -weights models/ILGnet/ILGnet_ava1_iter_475000.caffemodel -gpu 0 -iterations 500

#./build/tools/caffe test -model models/ILGnet/train_val.prototxt -weights models/ILGnet/ILGnet_spm_1024c_iter_2000000.caffemodel -gpu 0 -iterations 25000

./build/tools/caffe test -model models/ILGnet/val.prototxt -weights models/ILGnet/ILGnet_ava2_iter_533000.caffemodel -gpu 0 -iterations 1000 2>&1 | tee -a ./caffe_ILGnet_test_ava3.txt$@