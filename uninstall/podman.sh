#!/bin/bash

sudo podman system reset

sudo rm -rf /etc/containers/*
sudo rm -rf /usr/local/bin/{crun,fuse-overlayfs,fusermount3,pasta,pasta.avx2,podman,runc}
sudo rm -rf /usr/local/{lib,libexec}/podman
sudo rm -rf /usr/local/lib/systemd/{system,user}/podman*
sudo rm /usr/local/lib/systemd/{system,user}-generators/podman-*-generator
