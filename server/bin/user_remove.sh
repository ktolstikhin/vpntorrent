#!/bin/bash

cd $(dirname $(dirname $(realpath $0)))

username=$1

if [ -z $username ]; then
    echo "Usage: ./$(basename $0) USERNAME"
    exit 1
fi

docker-compose run --rm openvpn ovpn_revokeclient $username remove

