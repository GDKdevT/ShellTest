#!/bin/bash

read -p "Digite o caminho:" caminho

if [ -e $caminho ]
then
	echo "O caminho $caminho está habilitado!"
		if [ -w $caminho ]
		then
			echo "Você tem permissão para editar $caminho"
		else
			echo "Você NÃO foi autorizado a editar $caminho"
		fi
else
	echo 'Caminho não habilitado'
fi
