#!/usr/bin/env bash

tool=$(which 2to3-3.6);

cp -rf Ch* py2/;

for folder in $(cat folderlist); do
    #$tool -wn $folder/*.py -o 2to3.6/$folder;
    $tool -w $folder/*.py;
done
