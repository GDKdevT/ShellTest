#!/bin/bash

string='Shell Script com variáveis é demais'
host=`echo $(hostname)`
echo 'Shell Script é demais' $string
echo "Este script está rodando no computador: $host"
