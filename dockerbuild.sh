#!/bin/bash

docker build -t clouddjoe1/hello_world
docker run -p 3333:3333 clouddjoe1/hello_world
