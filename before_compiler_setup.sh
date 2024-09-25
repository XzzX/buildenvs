#!/bin/bash

DEBIAN_FRONTEND=noninteractive

add-apt-repository ppa:git-core/ppa
./kitware-archive.sh

apt-get update
apt-get upgrade -y
apt-get install -y \
    black \
    build-essential \
    ccache \
    cmake \
    curl \
    doxygen \
    ghostscript \
    git \
    graphviz \
    libboost-all-dev \
    libfftw3-dev \
    libhdf5-mpi-dev \
    libopenmpi-dev \
    ncurses-term \
    pylint \
    python3 \
    python3-matplotlib \
    python3-numpy \
    python3-pip \
    python3-scipy \
    software-properties-common \
    sudo \
    vim \
    wget

