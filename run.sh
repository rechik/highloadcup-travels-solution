#!/bin/bash

sudo docker build -t dumb . && sudo docker run -it -v /tmp:/tmp -v $(pwd):/var/loadtest -p 80:80 --net host dumb
