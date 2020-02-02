#!/bin/bash

direc=$1
ext=$2



extfiles=`ls $direc/*.$ext | xargs -n 1 basename`

tddate="$(date +%F)"

for items in $extfiles
do
	newname="$tddate$items"
	echo "O nome $items será modificado para $newname"
	`mv "$direc/$items" "$direc/$newname"`
done

