#!/bin/bash

docker build --platform linux/amd64 -t zumainternal/spilo-17:4.0-p6 .
docker tag zumainternal/spilo-17:4.0-p6 zumainternal/spilo-17:latest

docker push zumainternal/spilo-17:4.0-p6
docker push zumainternal/spilo-17:latest
