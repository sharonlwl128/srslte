#!/usr/bin/env bash

echo "testing"
ping -c 10 10.11.5.201
cd srsue
srsue ue.conf
