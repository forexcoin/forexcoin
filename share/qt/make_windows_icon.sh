#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/forexcoin.png
ICON_DST=../../src/qt/res/icons/forexcoin.ico
convert ${ICON_SRC} -resize 16x16 forexcoin-16.png
convert ${ICON_SRC} -resize 32x32 forexcoin-32.png
convert ${ICON_SRC} -resize 48x48 forexcoin-48.png
convert forexcoin-16.png forexcoin-32.png forexcoin-48.png ${ICON_DST}

