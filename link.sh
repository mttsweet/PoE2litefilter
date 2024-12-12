#!/bin/bash

filterName=mttsweetLiteFilter.filter
location="$HOME/projects/PoE2litefilter/"
poe2folder="$HOME/.local/share/Steam/steamapps/compatdata/2694490/pfx/drive_c/users/steamuser/My Documents/My Games/Path of Exile 2/"

echo ln -s $location/$filterName $poe2folder/$filterName
