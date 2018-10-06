from nvidia/cuda:8.0-cudnn6-devel-ubuntu16.04

COPY opencv-3.4.3 /root/opencv-3.4.3
COPY boost_1_68_0 /root/boost_1_68_0

RUN rm /etc/apt/sources.list.d/*  && apt update && apt build-dep opencv -y &&apt install libeigen3-dev libprotobuf-dev protobuf-compiler git libgtk2.0-dev pkg-config libavcodec-dev libavformat-dev libswscale-dev cmake -y &&\
cd /root/opencv-3.4.3/build && make install &&\
cd /root/boost_1_68_0 && ./b2 install  && rm -rf /root/* && apt autoclean && apt clean
