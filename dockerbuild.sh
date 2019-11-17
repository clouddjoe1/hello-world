#!/bin/bash
docker image rm  --force
docker build --no-cache .

docker build -t clouddjoe1/hello_world:latest .

docker run -p 3333:3333 clouddjoe1/hello_world
