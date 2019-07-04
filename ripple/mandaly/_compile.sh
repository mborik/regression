#!/bin/bash

sjasmplus build.a80 --exp=build.inc
lzxpack -t36o8o11 build.bin
mv build-t36o8o11.lzx build.pak

node pattern.generator.js
