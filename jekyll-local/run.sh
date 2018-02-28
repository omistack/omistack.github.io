#!/bin/bash

docker build -t jekyll-local .
docker run -it --rm -P -v $PWD/..:/export jekyll-local
