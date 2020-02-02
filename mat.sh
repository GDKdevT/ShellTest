#!/bin/bash

read -p "Digite um numero: " num1

read -p "Digite o segundo numero: " num2

read -p "Digite o operador: " opr

echo "scale=2; $num1 $opr $num2" | bc
