#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/godxoin.png
ICON_DST=../../src/qt/res/icons/godxoin.ico
convert ${ICON_SRC} -resize 16x16 godxoin-16.png
convert ${ICON_SRC} -resize 32x32 godxoin-32.png
convert ${ICON_SRC} -resize 48x48 godxoin-48.png
convert godxoin-48.png godxoin-32.png godxoin-16.png ${ICON_DST}

