#!/bin/bash

cd $(dirname $(dirname $(realpath $0)))
source .env

docker-compose run --rm openvpn ovpn_genconfig -u udp://${SERVER_ADDRESS}
docker-compose run --rm openvpn ovpn_initpki

