#!/bin/bash

docker build --pull . -f Dockerfile -t zeroseven/toml-checker:1.0 && docker run -it -v `pwd`/tests.sh:/tmp/test.sh zeroseven/toml--checker:1.0 /tmp/test.sh