#!/bin/bash
if [ -z $SUDO_USER ]
then
    echo "===== Script need to be executed with sudo ===="
    echo "Change directory to 'scripts'"
    echo "Usage: sudo ./go.sh"
    exit 0
fi

echo "=======Set up go...PLEASE Wait======"

curl -O https://dl.google.com/go/go1.13.12.linux-amd64.tar.gz
tar -xvf go1.13.12.linux-amd64.tar.gz -C $HOME
rm go1.13.12.linux-amd64.tar.gz



