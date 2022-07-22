#!/bin/bash

kitty -e cvlc -vvv avaudiocapture://BlackHole2ch_UID --sout '#transcode{ab=128,acodec=mpga,channels=2}:rtp{dst=192.168.100.37,port=8123,ttl=1}' --no-sout-video
