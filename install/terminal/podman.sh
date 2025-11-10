#!/bin/bash

cd /tmp
curl -fsSL -o podman-linux-amd64.tar.gz https://github.com/mgoltzsche/podman-static/releases/latest/download/podman-linux-amd64.tar.gz
tar -xzf podman-linux-amd64.tar.gz
sudo cp -r podman-linux-amd64/usr podman-linux-amd64/etc /
rm -rf podman-linux-amd64
rm podman-linux-amd64.tar.gz
cd -
