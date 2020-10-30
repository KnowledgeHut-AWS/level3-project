#!/bin/bash

cd /tmp/
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.7/linux-headers-5.7.0-050700_5.7.0-050700.202005312130_all.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.7/linux-headers-5.7.0-050700-generic_5.7.0-050700.202005312130_amd64.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.7/linux-image-unsigned-5.7.0-050700-generic_5.7.0-050700.202005312130_amd64.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.7/linux-modules-5.7.0-050700-generic_5.7.0-050700.202005312130_amd64.deb
sudo dpkg -i .deb

