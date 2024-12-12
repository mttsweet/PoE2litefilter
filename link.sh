#!/bin/bash

filterName=mttsweetLiteFilter.filter
location=~/projects/PoE2litefilter/$filterName
dest=~/.local/share/Steam/steamapps/compatdata/2694490/pfx/drive_c/users/steamuser/My\ Documents/My\ Games/Path\ of\ Exile\ 2/$filterName

ln -s $location $dest
