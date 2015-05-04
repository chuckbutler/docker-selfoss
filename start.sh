#!/bin/bash

docker run -d -p 9000:80 -v /home/ubuntu/dockerfile/docker-selfoss/data:/var/www/html/data selfoss
