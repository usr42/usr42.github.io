#!/bin/sh

convert $1 -resize 1000 $1
jpegoptim $1
