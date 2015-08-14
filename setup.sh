#!/bin/sh

cd $HOME

if [ ! -f "$HOME/android-ndk-r10e-linux-x86_64.bin" ]; then
    wget http://dl.google.com/android/ndk/android-ndk-r10e-linux-x86_64.bin
    chmod +x android-ndk-r10e-linux-x86_64.bin
fi
./android-ndk-r10e-linux-x86_64.bin >$HOME/ndk.log 2>&1
cd -
