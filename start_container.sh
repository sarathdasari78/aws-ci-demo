#!/bin/bash

# start_container.sh

docker build -t aws-ci-demo .
docker run -p 80:80 aws-ci-demo
