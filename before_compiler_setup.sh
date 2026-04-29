#!/bin/bash

DEBIAN_FRONTEND=noninteractive

apt-get update
apt-get install -y software-properties-common

add-apt-repository ppa:git-core/ppa
./kitware-archive.sh

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
    python3-jinja2 \
    python3-matplotlib \
    python3-numpy \
    python3-pip \
    python3-scipy \
    python3-yaml \
    sudo \
    vim \
    wget
    
