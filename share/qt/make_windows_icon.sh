#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/Colorcoin.ico

convert ../../src/qt/res/icons/colorcoin-16.png ../../src/qt/res/icons/colorcoin-32.png ../../src/qt/res/icons/Colorcoin-48.png ${ICON_DST}
