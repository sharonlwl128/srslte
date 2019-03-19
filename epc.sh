#!/usr/bin/env bash

script_name=${BASH_SOURCE[0]}

for pid in $(pidof -x $script_name); do
  if [ $pid != $$ ]; then
    kill -9 $pid
  fi
done

ping -c 5 10.11.5.201
cd srsepc
sudo srsepc epc.conf
