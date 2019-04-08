#!/usr/bin/env bash

set -x

brew tap skycoin/homebrew-skycoin

# Install libcheck check C testing framework
brew install check

# Install build tools
# TODO: Install tools in Debian's build-essentials ?
brew install md5sha1sum curl unzip python gcc-arm-none-eabi

# Install SDL
brew install sdl2_image sdl2 mesa mesalib-glw

