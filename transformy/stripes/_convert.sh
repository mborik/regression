#!/bin/bash

magick convert output.gif \
	-coalesce \
	-type palette \
	-compress none \
	-colors 8 \
	-dither none \
	-remap palette.png \
	stripes_%03d.bmp
