FROM chainer/chainer

VOLUME /home/workchainer

RUN apt-get update && \
    apt-get -y install sudo vim
