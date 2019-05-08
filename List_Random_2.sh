#!/bin/bash

comando=`cd diretorio && sort -u -R arquivo.txt > arquivo2.txt && sort -u -R arquivo2.txt > arquivo.txt`
echo $comando
