#!/bin/bash

# stop_container.sh

docker stop $(docker ps -aq --filter ancestor=aws-ci-demo)
docker rm $(docker ps -aq --filter ancestor=aws-ci-demo)
