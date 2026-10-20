#!/bin/bash
clear
lin total = $(wc -l > file1)
echo Tinc $lintotal línies
i=1
let lin =$lintotal +1
until [ $i -eq $lin ]
do
	camp =$/head -$i file1 | tail -1 | cut -d: -f1
	echo "El camp 1 de la línia $i és $camp"
	let i =i+1
done
