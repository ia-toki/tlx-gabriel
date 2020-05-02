#!/bin/bash

docker build -t docker.pkg.github.com/ia-toki/tlx-gabriel/tlx-gabriel .
docker login docker.pkg.github.com -u $DOCKER_USERNAME -p $DOCKER_PASSWORD
docker push docker.pkg.github.com/ia-toki/tlx-gabriel/tlx-gabriel
