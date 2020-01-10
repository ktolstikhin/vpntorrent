#!/bin/bash

cd $(dirname $(dirname $(realpath $0)))

username=$1

if [ -z $username ]; then
    echo "Please provide a user name!"
    exit 1
fi

docker-compose run --rm openvpn ovpn_getclient $username > ${username}.ovpn

