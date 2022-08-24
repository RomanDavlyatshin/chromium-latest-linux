#! /bin/bash

BASEDIR=$(dirname $0)

$BASEDIR/latest/chrome --remote-debugging-port=9222 --headless $1 &
