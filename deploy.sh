#!/bin/bash

docker build -t iatoki/tlx-gabriel .
docker login -u $DOCKERHUB_USERNAME -p $DOCKERHUB_PASSWORD
docker push iatoki/tlx-gabriel
