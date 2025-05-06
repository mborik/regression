#!/bin/bash

# REGRESSION builder (c) 2019 mborik / NAG^RM-TEAM^SinDiKat / sk
# ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

rm -f output needle*

pushd build
rm -f REGRESSION*
popd

subdirs=(
	kernel
	cityflyout
	finalpart
	greetings
	music
	oneplus
	reglogo
	ripple
	surprise
	transformy
	turndisk
)

for D in "${subdirs[@]}"; do
	pushd "${D}"
	rm -f final.bin *.lst *.pak *.sna *.tap
	popd
done
