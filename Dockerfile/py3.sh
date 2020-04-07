#!/bin/bash

docker build -t py3 .
docker run -v /project:/root/project -it py3 bash
#docker run -p 5000:5000 -v /project:/root/project -it py3 bash
