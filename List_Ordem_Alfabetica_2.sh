#!/bin/bash

comando=`cd diretorio && sort -u arquivo.txt > arquivo2.txt && sort -u arquivo2.txt > arquivo.txt`
echo $comando
