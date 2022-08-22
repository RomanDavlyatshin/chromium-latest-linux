#! /bin/bash

BASEDIR=$(dirname $0)

$BASEDIR/latest/chrome --remote-debugging-port=9222 --headless index.html $* &> /dev/null &
