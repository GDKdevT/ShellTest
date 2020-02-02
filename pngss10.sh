#!/bin/bash

pngfiles=`ls *.png`
tddate="$(date +%F)"

for items in $pngfiles
do
	newname="$tddate$items"
	`mv $items $newname`
done
