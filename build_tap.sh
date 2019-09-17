#!/bin/bash

# REGRESSION tape builder (c) 2019 mborik / NAG^RM-TEAM^SinDiKat / sk
# ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
# Node.js is required to successful build (v6.9.0 at least)
# - latest `sjasmplus` from https://github.com/z00m128/sjasmplus
# - `lzxpack` from https://busy.speccy.cz/download/lzxpack01.rar

ASM="sjasmplus"
NODE="node --no-deprecation"

### build whole demo first...
. builder.sh

cd alternatape
${NODE} blockpacker.js
${ASM} --lst=maketap.lst maketap.a80
