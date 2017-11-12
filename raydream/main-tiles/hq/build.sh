#!/bin/sh

magick montage [0-9]*.png -background transparent -geometry 120x120+0+0 -tile 16x23 tiles.png
