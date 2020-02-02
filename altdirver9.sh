#!/bin/bash

direc=$1
fcount=0
altdirec="$1/*"

if [ -d $direc ]
then
	for item in $altdirec
	do
		if [ -f $item ]
		then
			fcount=$[$fcount +1]
		fi

	done

	echo "O $direc tem $fcount arquivos."

else
	echo "O argumento $direc não é um diretório!"
fi
