#!/bin/bash

export DOCKER_DEFAULT_PLATFORM=linux/x86_64
docker-compose --file docker-compose-kafka.yml --profile kafka down
