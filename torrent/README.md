# Transmission BitTorrent client

## Usage

First, create `ovpn` and `torrents` directories in this folder. Then, save a user's VPN configuration as `default.ovpn` file to `ovpn` folder. Also, add `auth.txt` to `ovpn` folder which consists of only one line with the user's VPN password. Then, add the following lines
```
askpass /etc/openvpn/custom/auth.txt
auth-nocache
mute-replay-warnings
```
to the head of the `default.ovpn` file. This will allow you to authorize the client automatically using your password stored in `auth.txt` file. Finally, run the client:
```bash
docker-compose up -d
```
The web interface is available at `http://localhost:8080` and the webproxy on `8888` port.

