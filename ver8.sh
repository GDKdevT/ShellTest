#!/bin/bash

for par in $*
do

caminho=$"$par"

if [ -f $caminho ]
then
	echo "$caminho é um arquivo comum"

elif [ -d $caminho ]
then
	echo "$caminho é um diretório"
else

	echo "$caminho é outro tipo de arquivo"
fi
echo `ls -l $caminho`

done
