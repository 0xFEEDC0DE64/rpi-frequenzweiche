#!/bin/bash

PIPEWIRE_LATENCY=64/48000 calfjackhost -l audio-office4 -n &

sleep 1

/home/feedc0de/connect4.sh

wait
