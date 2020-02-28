#!/bin/bash

# REGRESSION ZX-Spectrum Next .NEX builder
# (c) 2020 mborik / NAG^RM-TEAM^SinDiKat / sk
# ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
# - latest `sjasmplus` from https://github.com/z00m128/sjasmplus
# - `lzxpack` from https://busy.speccy.cz/download/lzxpack01.rar

ASM="sjasmplus"

if [ "$1" == "all" ]; then
	### build whole demo first with Next predefined value...
	. clean.sh
	. builder.sh next
fi

cd kernel.next
${ASM} --lst=makenex.lst makenex.a80
