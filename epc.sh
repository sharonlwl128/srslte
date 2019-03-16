#!/usr/bin/env bash
echo "testing"
ping -c 5 10.11.5.201
cd srsepc
srsepc epc.conf
