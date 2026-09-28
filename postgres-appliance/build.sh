#!/bin/bash

docker --context sauron build --platform linux/amd64 -t zumainternal/spilo-18:4.0-p10 .
docker --context sauron tag zumainternal/spilo-18:4.0-p10 zumainternal/spilo-18:latest

docker --context sauron push zumainternal/spilo-18:4.0-p10
docker --context sauron push zumainternal/spilo-18:latest
