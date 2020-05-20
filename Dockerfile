FROM ubuntu:20.04
RUN apt update && \
 apt install -y rpm2cpio cpio wget gfortran gcc ragel libssl-dev make g++ git autogen \
	pkg-config valgrind libboost-test-dev language-pack-en-base libboost-python-dev python3-dev \
	libsuperlu-dev libopenblas-dev sshpass zlib1g-dev \
 && rm -rf /var/lib/apt/lists/*
ENV LANG en_US.utf-8
