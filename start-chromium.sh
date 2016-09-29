#!/bin/sh
CONTAINER=lxcgui
CMD_LINE="chromium-browser --disable-setuid-sandbox $*"

STARTED=false

if ! lxc-wait -n $CONTAINER -s RUNNING -t 0; then
    lxc-start -n $CONTAINER -d
    lxc-wait -n $CONTAINER -s RUNNING
    STARTED=true
fi

PULSE_SOCKET=/home/ubuntu/.pulse_socket

lxc-attach --clear-env -n $CONTAINER -- sudo -u ubuntu -i \
    env DISPLAY=$DISPLAY PULSE_SERVER=$PULSE_SOCKET $CMD_LINE

if [ "$STARTED" = "true" ]; then
    lxc-stop -n $CONTAINER -t 10
fi

