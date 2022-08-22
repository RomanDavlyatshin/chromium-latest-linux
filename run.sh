#! /bin/bash

BASEDIR=$(dirname $0)

$BASEDIR/latest/chrome --remote-debugging-port=9222 --headless --user-data-dir="$BASEDIR/user-data-dir" $* &> /dev/null &
