# Safely Torrents: OpenVPN ＋ BitTorrent = ♥

Here you'll find YAML files to be used with Docker Compose to deploy an OpenVPN server on a remote machine and also to run a transmission torrent client on the localhost. This allows you to torrent safely using your own VPN server.

## Usage

First, make sure you have [Docker](https://docs.docker.com/install/linux/docker-ce/ubuntu/) as well as [Docker Compose](https://docs.docker.com/compose/install/) installed.

### server

Here you've got everything to start your own OpenVPN service and to manage VPN users.

### torrent

This folder contains YAML file to run a Transmission Web client for torrenting. The torrenting works only if there is a VPN connection. Downloading stops if the connection drops down and resumes if it's up again.

