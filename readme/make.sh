#!/usr/bin/env bash

inkscape --export-type=png -o readme.png readme-overlay.svg || exit 1
magick readme.png readme.jpg || exit 1
mv readme.jpg ../ || exit 1
