#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/EventToken.ico

convert ../../src/qt/res/icons/EventToken-16.png ../../src/qt/res/icons/EventToken-32.png ../../src/qt/res/icons/EventToken-48.png ${ICON_DST}
