#!/bin/bash

PIPEWIRE_LATENCY=32/48000 calfjackhost -l audio-office3 -n &

sleep 1

/home/feedc0de/connect3.sh

wait
