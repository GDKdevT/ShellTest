#!/bin/bash

read -p 'Digite o diretório:' direc
read -p 'Digite a extensão:' ext 



extfiles=`ls $direc/*.$ext | xargs -n 1 basename`

tddate="$(date +%F)"

for items in $extfiles
do
	newname="$tddate$items"
	echo "O nome $items será modificado para $newname"
	`mv "$direc/$items" "$direc/$newname"`
done

