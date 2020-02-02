#!/bin/bash

idade=23
nome='Thiago'
datadehoje=`date +a%d%m%y%H%M`

echo $datadehoje
echo 'Idade:' $idade
echo 'Nome:' $nome

echo 'Digite sua cidade:'
read cidade
echo 'Digite seu estado:'
read estado

echo 'Sua cidade:' $cidade '  Seu estado:' $estado

read -p 'Digite sua cor favorita: ' cor

echo "Sua cor favorita: $cor"



