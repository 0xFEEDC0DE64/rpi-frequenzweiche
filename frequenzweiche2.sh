#!/bin/bash

PIPEWIRE_LATENCY=64/48000 calfjackhost -l audio-office2 -n &

sleep 1

/home/feedc0de/connect2.sh

wait
