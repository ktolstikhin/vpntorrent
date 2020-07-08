#!/bin/bash

cd $(dirname $(dirname $(realpath $0)))

if [ -z ${SERVER_ADDRESS} ]; then
    echo "Usage: SERVER_ADDRESS=xx.xx.xx.xx ./$(basename $0)"
    exit 1
fi

docker-compose run --rm openvpn ovpn_genconfig -u udp://${SERVER_ADDRESS}
docker-compose run --rm openvpn ovpn_initpki

