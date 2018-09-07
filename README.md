# mnist-chainer

# Usage

```
$ git clone https://github.com/masayuki5160/mnist-chainer.git
$ cd minist-chainer

# build docker image from Dockerfile
$ docker build -t masaytan/chainer .

# run docker image
$ docker run -v $(pwd):/home/workchainer/ -it masaytan/chainer /bin/bash
```
