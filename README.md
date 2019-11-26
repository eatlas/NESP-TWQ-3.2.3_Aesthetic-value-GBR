# NESP_3.2.3_Aesthetic-value-GBR
Code developed as part of NESP TWQ 3.2.3 project for automatic aesthetic rating of images using Deep Learning

This dataset contains the caffe deep-learning framework for the Algorithm data. We used NVIDIA-digit 6 environment and this version use caffe 0.15.14 More details information can be found in http://caffe.berkeleyvision.org.

GBR-Aesthetics-Data used to support the caffe deep learning framework is available through the project metadata record: https://eatlas.org.au/data/uuid/a1d03d57-ab56-4032-b121-32e981524270

Licence: this work is licenced under a Creative Commone Attribution 4.0 International Licence. (https://creativecommons.org/licenses/by/4.0/) GBR-Aesthetics-Data, 15-11-2018. Becken S, Connoly R, Stantic B, Scott N, Mandal R, Le D, 

Methods:

The following step were used to prepare the dataset:
1. Flickr API was used to download more than 10,000 images using a keyword “Great Barrier Reef”. About 10,000 pictures were downloaded in August and September 2017.

2. 2500 images were manually selected to conduct an online survey for manual score assessment based on several research criteria: (i) underwater pictures of GBR, (ii) without humans, (iii) viewed from 1-2 metres from objects and (iv) of high resolution.

3. The survey was created on Qualtrics website and launched on 4th October 2017 using Qualtrics survey service. 772 survey completions were recorded and 705 questionnaires were eligible for data analysis after filtering unqualified questionnaires.

4. At least 10 participants were used to score one picture in a range of 1 to 10. An average score was considered as an actual score.

5. The GBR-aesthetic-code folder actually contains the caffe deep-learning framework along with the setup for image aesthetic train and test code. More details information can be found in http://caffe.berkeleyvision.org. We used NVIDIA-digit 6 environment and this version use caffe 0.15.14

Format:

1. All image files are stored as JPEG (.jpg format) – This images are used for training and testing. However, files are converted to lmdb format before used for actual training process.

2. All deep learning configuration files are saved as recommended prototxt files.

3. lmdb format is used to prepare the final training sets.

4. training and test file lists are stored in txt files.

5. surveyed information are stored in xls files.

6. train_val.prototxt file describes the network definition used for training.

7. solver.protxt contains information related to network configuration parameters

8. snapshot_iter_3360.caffemodel- It is a trained model after 3360 iterations

9. deploy.prototxt- contains network definition of test process.

