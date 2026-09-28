#!/bin/bash

docker --context sauron build --platform linux/amd64 -t zumainternal/spilo-18:4.0-p10 .
docker tag zumainternal/spilo-18:4.0-p10 zumainternal/spilo-18:latest

docker push zumainternal/spilo-18:4.0-p10
docker push zumainternal/spilo-18:latest
