#!/bin/bash

path=carpeta2
file=archivo2.log
ruta=$path/$file

if [[ -f "path" ]]; then
mkdir $path
if [[ -f "ruta" ]]; then
touch $ruta

while true; do
  fecha=$(date '+%Y-%m-%d %H:%M:%S')
  echo $fecha >> $ruta
  sleep 5
done
