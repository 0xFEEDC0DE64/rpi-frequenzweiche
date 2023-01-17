#!/bin/sh

pw-link "alsa_input.usb-Native_Instruments_Traktor_Audio_10_639DD95C-00.pro-input-0:capture_AUX4" "Calf Studio Gear:Limiter In #1"
pw-link "alsa_input.usb-Native_Instruments_Traktor_Audio_10_639DD95C-00.pro-input-0:capture_AUX5" "Calf Studio Gear:Limiter In #2"

pw-link "Calf Studio Gear:Limiter Out #1" "alsa_output.usb-Native_Instruments_Traktor_Audio_10_639DD95C-00.pro-output-0:playback_AUX6"
pw-link "Calf Studio Gear:Limiter Out #2" "alsa_output.usb-Native_Instruments_Traktor_Audio_10_639DD95C-00.pro-output-0:playback_AUX7"

# midi
pw-link "Midi-Bridge:Native Instruments Traktor Audio 10 at usb-0000:01:00-0-1-1- high speed:(capture_0) Traktor Audio 10 MIDI 1" "Calf Studio Gear:Automation MIDI In"
pw-link "Midi-Bridge:Native Instruments Traktor Audio 10 at usb-0000:01:00-0-1-2- high speed:(capture_0) Traktor Audio 10 MIDI 1" "Calf Studio Gear:Automation MIDI In"

