#!/bin/sh

cd /tmp/dvt-electrumx-installer/dvt-electrumx-installer

if [ -e "./test/preinstall/$IMAGE" ]; then
    "./test/preinstall/$IMAGE"
fi

./install.sh
electrumx_server

