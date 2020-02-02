#!/bin/bash

direc=$1

if [ -d $direc ]
then
	fcount=`ls $direc | wc -w`
	echo "O $direc tem $fcount arquivos."
else
	echo "O argumento $direc não é um diretório!"
fi
