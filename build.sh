#!/bin/sh
cd ShadowVPNAndroid

ls

#gradle clean build
gradle clean assembleDebug

ls -lR app/build/outputs
