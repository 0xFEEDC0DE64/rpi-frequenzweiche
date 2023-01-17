#!/bin/sh

pw-link "alsa_input.usb-Native_Instruments_Traktor_Audio_10_639DD95C-00.pro-input-0:capture_AUX2" "my-sink:playback_FL"
pw-link "alsa_input.usb-Native_Instruments_Traktor_Audio_10_639DD95C-00.pro-input-0:capture_AUX3" "my-sink:playback_FR"
pw-link "alsa_input.usb-Native_Instruments_Traktor_Audio_10_639DD95C-00.pro-input-0:capture_AUX4" "my-sink:playback_FL"
pw-link "alsa_input.usb-Native_Instruments_Traktor_Audio_10_639DD95C-00.pro-input-0:capture_AUX5" "my-sink:playback_FR"
pw-link "alsa_input.usb-Native_Instruments_Traktor_Audio_10_639DD95C-00.pro-input-0:capture_AUX6" "my-sink:playback_FL"
pw-link "alsa_input.usb-Native_Instruments_Traktor_Audio_10_639DD95C-00.pro-input-0:capture_AUX7" "my-sink:playback_FR"
pw-link "alsa_input.usb-Native_Instruments_Traktor_Audio_10_639DD95C-00.pro-input-0:capture_AUX8" "my-sink:playback_FL"
pw-link "alsa_input.usb-Native_Instruments_Traktor_Audio_10_639DD95C-00.pro-input-0:capture_AUX9" "my-sink:playback_FR"

pw-link "my-sink:monitor_FL" "Calf Studio Gear:Limiter In #1"
pw-link "my-sink:monitor_FR" "Calf Studio Gear:Limiter In #2"

pw-link "Calf Studio Gear:Limiter Out #1" "Calf Studio Gear:Lowpass Filter In #1"
pw-link "Calf Studio Gear:Limiter Out #2" "Calf Studio Gear:Lowpass Filter In #2"

pw-link "Calf Studio Gear:Lowpass Filter Out #1" "Calf Studio Gear:Highpass Filter In #1"
pw-link "Calf Studio Gear:Lowpass Filter Out #2" "Calf Studio Gear:Highpass Filter In #2"

pw-link "Calf Studio Gear:Highpass Filter Out #1" "Calf Studio Gear:X-Over 3 Band In #1"
pw-link "Calf Studio Gear:Highpass Filter Out #2" "Calf Studio Gear:X-Over 3 Band In #2"
pw-link "Calf Studio Gear:Highpass Filter Out #1" "Calf Studio Gear:X-Over 2 Band (2) In #1"
pw-link "Calf Studio Gear:Highpass Filter Out #2" "Calf Studio Gear:X-Over 2 Band (2) In #2"
pw-link "Calf Studio Gear:Highpass Filter Out #1" "Calf Studio Gear:Bass Enhancer In #1"
pw-link "Calf Studio Gear:Highpass Filter Out #2" "Calf Studio Gear:Bass Enhancer In #2"

#discoraum
pw-link "Calf Studio Gear:X-Over 3 Band Out #1" "alsa_output.usb-Native_Instruments_Traktor_Audio_10_639DD95C-00.pro-output-0:playback_AUX0"
pw-link "Calf Studio Gear:X-Over 3 Band Out #2" "alsa_output.usb-Native_Instruments_Traktor_Audio_10_639DD95C-00.pro-output-0:playback_AUX1"
pw-link "Calf Studio Gear:X-Over 3 Band Out #3" "alsa_output.usb-Native_Instruments_Traktor_Audio_10_639DD95C-00.pro-output-0:playback_AUX2"
pw-link "Calf Studio Gear:X-Over 3 Band Out #4" "alsa_output.usb-Native_Instruments_Traktor_Audio_10_639DD95C-00.pro-output-0:playback_AUX3"
pw-link "Calf Studio Gear:X-Over 3 Band Out #5" "alsa_output.usb-Native_Instruments_Traktor_Audio_10_639DD95C-00.pro-output-0:playback_AUX4"
pw-link "Calf Studio Gear:X-Over 3 Band Out #6" "alsa_output.usb-Native_Instruments_Traktor_Audio_10_639DD95C-00.pro-output-0:playback_AUX5"

#arbeitsraum
pw-link "Calf Studio Gear:Bass Enhancer Out #1" "alsa_output.usb-Native_Instruments_Traktor_Audio_10_639DD95C-00.pro-output-0:playback_AUX6"
pw-link "Calf Studio Gear:Bass Enhancer Out #2" "alsa_output.usb-Native_Instruments_Traktor_Audio_10_639DD95C-00.pro-output-0:playback_AUX7"

#lötraum
pw-link "Calf Studio Gear:X-Over 2 Band (2) Out #1" "alsa_output.usb-Native_Instruments_Traktor_Audio_10_639DD95C-00.pro-output-0:playback_AUX8"
pw-link "Calf Studio Gear:X-Over 2 Band (2) Out #3" "alsa_output.usb-Native_Instruments_Traktor_Audio_10_639DD95C-00.pro-output-0:playback_AUX9"

# mic-amp
pw-link "alsa_input.usb-Native_Instruments_Traktor_Audio_10_2B831B25-00.pro-input-0:capture_AUX0" "alsa_output.usb-Native_Instruments_Traktor_Audio_10_2B831B25-00.pro-output-0:playback_AUX0"
pw-link "alsa_input.usb-Native_Instruments_Traktor_Audio_10_2B831B25-00.pro-input-0:capture_AUX1" "alsa_output.usb-Native_Instruments_Traktor_Audio_10_2B831B25-00.pro-output-0:playback_AUX1"

# ma light
pw-link "Calf Studio Gear:Bass Enhancer Out #1" "alsa_output.usb-Native_Instruments_Traktor_Audio_10_2B831B25-00.pro-output-0:playback_AUX2"
pw-link "Calf Studio Gear:Bass Enhancer Out #2" "alsa_output.usb-Native_Instruments_Traktor_Audio_10_2B831B25-00.pro-output-0:playback_AUX3"

# commander
pw-link "Calf Studio Gear:Highpass Filter Out #1" "alsa_output.usb-Native_Instruments_Traktor_Audio_10_2B831B25-00.pro-output-0:playback_AUX4"
pw-link "Calf Studio Gear:Highpass Filter Out #2" "alsa_output.usb-Native_Instruments_Traktor_Audio_10_2B831B25-00.pro-output-0:playback_AUX5"

# meetingraum
pw-link "Calf Studio Gear:Highpass Filter Out #1" "alsa_output.usb-Native_Instruments_Traktor_Audio_10_2B831B25-00.pro-output-0:playback_AUX6"
pw-link "Calf Studio Gear:Highpass Filter Out #2" "alsa_output.usb-Native_Instruments_Traktor_Audio_10_2B831B25-00.pro-output-0:playback_AUX7"

# tv-raum
pw-link "Calf Studio Gear:Highpass Filter Out #1" "alsa_output.usb-Native_Instruments_Traktor_Audio_10_2B831B25-00.pro-output-0:playback_AUX8"
pw-link "Calf Studio Gear:Highpass Filter Out #2" "alsa_output.usb-Native_Instruments_Traktor_Audio_10_2B831B25-00.pro-output-0:playback_AUX9"

# midi
pw-link "Midi-Bridge:Native Instruments Traktor Audio 10 at usb-0000:01:00-0-1-1- high speed:(capture_0) Traktor Audio 10 MIDI 1" "Calf Studio Gear:Automation MIDI In"
pw-link "Midi-Bridge:Native Instruments Traktor Audio 10 at usb-0000:01:00-0-1-2- high speed:(capture_0) Traktor Audio 10 MIDI 1" "Calf Studio Gear:Automation MIDI In"

