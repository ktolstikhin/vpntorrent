# Transmission OpenVPN torrent client

## Usage

First, create `ovpn` and `torrents` directories in the project's root folder. Then, add a client VPN configuration as `default.ovpn` file to `ovpn` folder. Also, add file `auth.txt` which consists of only one line with a client's VPN password. Then, add the following lines
```
askpass /etc/openvpn/custom/auth.txt
auth-nocache
mute-replay-warnings
```
to the head of the `default.ovpn` file. Finally, run the client:
```bash
docker-compose up -d
```

