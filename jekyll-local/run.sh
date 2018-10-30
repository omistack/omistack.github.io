#!/bin/bash

docker build -t jekyll-local .
docker run -it --rm -p 4000:4000 -v $PWD/..:/export jekyll-local
