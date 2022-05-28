#!/bin/sh

run() {
    if ! pgrep -f "$1" ;
    then
        "$@"&
    fi
}

run nitrogen --restore
run conky
run mplayer $HOME/winxpstartup.mp3
