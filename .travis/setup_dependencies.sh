#!/bin/bash

# CONDA
conda create --yes -n astropy-tutorials python=$PYTHON_VERSION  numpy=$NUMPY_VERSION astropy=$ASTROPY_VERSION
source activate astropy-tutorials

# TUTORIALS/OPTIONAL DEPENDENCIES
conda install --yes python=$PYTHON_VERSION numpy=$NUMPY_VERSION ipython ipython-notebook runipy matplotlib scipy h5py pyyaml beautifulsoup4

# if future tutorials need things from the astropy channel, they can use this
#conda install -c astropy-ci-extras python=$PYTHON_VERSION numpy=$NUMPY_VERSION <deps here>