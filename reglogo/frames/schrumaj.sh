#!/bin/bash

for f in *.png
do
	./imagew -infmt png -outfmt bmp -depth 0 -cc 1 -bkgd fff ${f} ${f}.bmp
done
