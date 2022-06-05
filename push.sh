#!/bin/bash

docker build -t jomartz/guido-richardts:v0.1 . --no-cache
docker image push jomartz/guido-richardts:v0.1