#!/bin/sh
PULSE_PATH=/var/lib/lxc/lxcgui/rootfs/home/ubuntu/.pulse_socket

if [ ! -e "$PULSE_PATH" ] || [ -z "$(lsof -n $PULSE_PATH 2>&1)" ]; then
   sudo -u username -i pactl load-module module-native-protocol-unix auth-anonymous=1 \
        socket=$PULSE_PATH
fi

