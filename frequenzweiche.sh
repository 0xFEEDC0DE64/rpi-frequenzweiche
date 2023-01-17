#!/bin/bash

PIPEWIRE_LATENCY=256/48000 calfjackhost -l audio-office -n &

sleep 1

/home/feedc0de/connect.sh

wait
