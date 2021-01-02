# The self-hosted OpenVPN server

## Usage

First, you have to initialize the server by running this command on the remote machine you'll use to host the VPN sever:
```bash
SERVER_ADDRESS=1.2.3.4 ./bin/vpn_init.sh
```
Here, the variable `SERVER_ADDRESS` contains the public IP address of the server. Once the initialization is over, you can now run the server:
```bash
./bin/vpn_run.sh
```
Finally, add a user and retrieve an `ovpn` settings file:
```bash
./bin/user_add.sh john
./bin/user_ovpn.sh john
```
As a result of the last command, you'll get the `john.ovpn` file in the `ovpn` folder. You'll need this file to run a torrent client.

