FROM tensorflow/tensorflow:latest-py3

RUN apt-get update && \
    apt-get install -y \
            wget \
            bzip2 \
            gcc \
            g++ \
            make \
            zlib1g-dev \
            libncurses5-dev \
            git \
            python \
            python-pip \
            vim \
            openjdk-8-jre


RUN pip install chiron

RUN pip install tensorflow==1.15
