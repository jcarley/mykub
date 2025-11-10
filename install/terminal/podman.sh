#!/bin/bash

cd /tmp
PODMAN_VERSION=$(curl -s "https://api.github.com/repos/containers/podman/releases/latest" | grep -Po '"tag_name": "v\K[^"]*')
curl -sLo podman.tar.gz "https://github.com/containers/podman/releases/download/v${PODMAN_VERSION}/podman-remote-static-linux_amd64.tar.gz"
tar -xf podman.tar.gz bin/podman-remote-static-linux_amd64
sudo mv bin/podman-remote-static-linux_amd64 /usr/local/bin/podman
rm podman.tar.gz
rm -rf bin
cd -
