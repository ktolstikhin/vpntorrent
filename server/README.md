# OpenVPN Server

## Usage

First, initialize and run the server:
```bash
./bin/vpn_init.sh && ./bin/vpn_run.sh
```
Then, add a user and retrieve an `ovpn` settings file:
```bash
./bin/user_add.sh const
./bin/user_ovpn.sh const
```

