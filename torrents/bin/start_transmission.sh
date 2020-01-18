#!/bin/bash

cd $(dirname $(dirname $(realpath $0)))

docker-compose run -p 8080:9091 -p 8888:8888 transmission

