FROM tensorflow/tensorflow:1.12.3-gpu-py3

ENV TZ=Pacific/Auckland
RUN apt-get update
RUN DEBIAN_FRONTEND="noninteractive" apt-get -y install tzdata

RUN apt-get install -y git-all vim htop

WORKDIR /root/

RUN git clone https://github.com/bloomsburyai/question-generation.git

WORKDIR /root/question-generation/

RUN pip install -r requirements.txt