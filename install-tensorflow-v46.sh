#!/bin/bash

# Install HDF5
sudo apt install libhdf5-serial-dev hdf5-tools libhdf5-dev zlib1g-dev zip libjpeg8-dev liblapack-dev libblas-dev gfortran -y

# Install pip
sudo apt install python3-pip -y
sudo pip3 install -U pip testresources setuptools==49.6.0

# Install required packages
sudo apt install zlib1g-dev zip libjpeg8-dev libhdf5-dev -y
sudo pip3 install -U --no-deps numpy==1.19.4 future==0.18.2 mock==3.0.5 keras_preprocessing==1.1.2 keras_applications==1.0.8 gast==0.4.0 protobuf pybind11 cython pkgconfig
sudo env H5PY_SETUP_REQUIRES=0 pip3 install -U h5py==3.1.0

# Install TensorFlow
sudo pip3 install --no-cache-dir --pre --extra-index-url https://developer.download.nvidia.com/compute/redist/jp/v46 'tensorflow<2'
