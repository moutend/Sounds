#!/bin/bash

set -e

go install github.com/moutend/xor/cmd/xor@latest

xor ./Basso.aiff.bin
xor ./Blow.aiff.bin
xor ./Bottle.aiff.bin
xor ./Frog.aiff.bin
xor ./Funk.aiff.bin
xor ./Glass.aiff.bin
xor ./Hero.aiff.bin
xor ./Morse.aiff.bin
xor ./Ping.aiff.bin
xor ./Pop.aiff.bin
xor ./Purr.aiff.bin
xor ./Sosumi.aiff.bin
xor ./Submarine.aiff.bin
xor ./Tink.aiff.bin

afplay ./Glass.aiff

say Completed
