#!/bin/sh
cd ShadowVPNAndroid

ls

make

#gradle clean build
gradle clean assembleDebug

ls -lR app/build/outputs
