# bpnd-libssh

bpnd-libssh is a multi-threaded, remote scanner for CVE-2018-10933.  

# Requirements

* python3
* paramiko module

# Install

Example:

```
apt-get update
apt-get install -y libffi-dev libssl-dev
pip3 install paramiko
```

# Usage examples

Scan 192.168.0.1 on port 22:

```
./bpnd-libssh 192.168.0.1 -p 22
```

Scan 192.168.0.0 network with netmask 255.255.255.0, checking ports 22, 2222 and 8022, with verbose output:

```
./bpnd-libssh 192.168.0.0/24 -p 22,2222,8022 -v
```

Scan ip's from a file named ip.lst (using default ports 22 and 2222, and showing even more verbose output):

```
./bpnd-libssh -f -v -v <ip.lst
```

