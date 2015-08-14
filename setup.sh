#!/bin/sh

if [ ! -d "$HOME/android-ndk-r10e" ]; then
    wget http://dl.google.com/android/ndk/android-ndk-r10e-linux-x86_64.bin
    chmod +x android-ndk-r10e-linux-x86_64.bin
    ./android-ndk-r10e-linux-x86_64.bin
fi

