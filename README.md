This repository has been created the Algorithm data for the 2017 aesthetic value project (NESP 3.2.3, Griffith Institute for Tourism Research)

Further information on this project can be found on the eAtlas Project website https://eatlas.org.au/nesp-twq-3/aesthetic-value-gbr-3-2-3. Data used in the GBR-Aesthetics-code can be located on the metadata record: https://eatlas.org.au/data/uuid/a1d03d57-ab56-4032-b121-32e981524270

Licence: this work is licenced under a Creative Commone Attribution 4.0 International Licence. (https://creativecommons.org/licenses/by/4.0/) GBR-Aesthetics-code, 28-01-2018. Becken S, Connolly R, Stantic B, Scott N, Mandal R, Le D.

The following step were used to prepare the dataset:
1.	Flickr API was used to download more than 10,000 images using a keyword “Great Barrier Reef”. About 10,000 pictures were downloaded in August and September 2017.

2.	2500 images were manually selected to conduct an online survey for manual score assessment based on several research criteria: (i) underwater pictures of GBR, (ii) without humans, (iii) viewed from 1-2 metres from objects and (iv) of high resolution.

3.	The survey was created on Qualtrics website and launched on 4th October 2017 using Qualtrics survey service. 772 survey completions were recorded and 705 questionnaires were eligible for data analysis after filtering unqualified questionnaires. 

4.	At least 10 participants were used to score one picture in a range of 1 to 10. An average score was considered as an actual score. 

5.	The GBR-aesthetic-code folder actually contains the caffe deep-learing framework along with the setup for image aesthetic train and test code. More details information can be found in http://caffe.berkeleyvision.org.  We used NVIDIA-digit 6 environment and this version use caffe 0.15.14


# Caffe

[![Build Status](https://travis-ci.org/BVLC/caffe.svg?branch=master)](https://travis-ci.org/BVLC/caffe)
[![License](https://img.shields.io/badge/license-BSD-blue.svg)](LICENSE)

Caffe is a deep learning framework made with expression, speed, and modularity in mind.
It is developed by Berkeley AI Research ([BAIR](http://bair.berkeley.edu))/The Berkeley Vision and Learning Center (BVLC) and community contributors.

Check out the [project site](http://caffe.berkeleyvision.org) for all the details like

- [DIY Deep Learning for Vision with Caffe](https://docs.google.com/presentation/d/1UeKXVgRvvxg9OUdh_UiC5G71UMscNPlvArsWER41PsU/edit#slide=id.p)
- [Tutorial Documentation](http://caffe.berkeleyvision.org/tutorial/)
- [BAIR reference models](http://caffe.berkeleyvision.org/model_zoo.html) and the [community model zoo](https://github.com/BVLC/caffe/wiki/Model-Zoo)
- [Installation instructions](http://caffe.berkeleyvision.org/installation.html)

and step-by-step examples.

## Custom distributions

 - [Intel Caffe](https://github.com/BVLC/caffe/tree/intel) (Optimized for CPU and support for multi-node), in particular Xeon processors (HSW, BDW, SKX, Xeon Phi).
- [OpenCL Caffe](https://github.com/BVLC/caffe/tree/opencl) e.g. for AMD or Intel devices.
- [Windows Caffe](https://github.com/BVLC/caffe/tree/windows)

## Community

[![Join the chat at https://gitter.im/BVLC/caffe](https://badges.gitter.im/Join%20Chat.svg)](https://gitter.im/BVLC/caffe?utm_source=badge&utm_medium=badge&utm_campaign=pr-badge&utm_content=badge)

Please join the [caffe-users group](https://groups.google.com/forum/#!forum/caffe-users) or [gitter chat](https://gitter.im/BVLC/caffe) to ask questions and talk about methods and models.
Framework development discussions and thorough bug reports are collected on [Issues](https://github.com/BVLC/caffe/issues).

Happy brewing!

## License and Citation

Caffe is released under the [BSD 2-Clause license](https://github.com/BVLC/caffe/blob/master/LICENSE).
The BAIR/BVLC reference models are released for unrestricted use.

Please cite Caffe in your publications if it helps your research:

    @article{jia2014caffe,
      Author = {Jia, Yangqing and Shelhamer, Evan and Donahue, Jeff and Karayev, Sergey and Long, Jonathan and Girshick, Ross and Guadarrama, Sergio and Darrell, Trevor},
      Journal = {arXiv preprint arXiv:1408.5093},
      Title = {Caffe: Convolutional Architecture for Fast Feature Embedding},
      Year = {2014}
    }
