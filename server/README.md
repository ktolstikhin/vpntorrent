# OpenVPN Server

## Usage

First, initialize the server:
```bash
SERVER_ADDRESS=1.2.3.4 ./bin/vpn_init.sh
```
Here, the variable `SERVER_ADDRESS` contains the IP address of the remote target machine. Once the initialization is over, run the server:
```bash
./bin/vpn_run.sh
```
Finally, add a user and retrieve an `ovpn` settings file:
```bash
./bin/user_add.sh const
./bin/user_ovpn.sh const
```

