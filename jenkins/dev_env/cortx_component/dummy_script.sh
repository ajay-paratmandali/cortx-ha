#!/bin/bash

WORKER=$1

if [ -z "$WORKER" ]; then
  WORKER=0
fi

while :
do
  #/usr/bin/logger -t worker "instance #${WORKER} still working .."
  sleep 5
done
