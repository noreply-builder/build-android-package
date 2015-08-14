#!/bin/sh
cd ShadowVPNAndroid

sed -i '1 i\SHELL := $(shell echo $$SHELL)' Makefile

ls

make || exit 1

#gradle clean build
gradle clean assembleDebug

ls -lR app/build/outputs
