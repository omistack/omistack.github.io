#!/bin/bash

docker build -t jekyll-local .
docker run -it --rm -v $PWD/..:/export jekyll-local
