#!/bin/bash

cd $(dirname $(dirname $(realpath $0)))

docker-compose up -d openvpn

