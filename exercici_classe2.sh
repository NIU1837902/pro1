#!/bin/bash
clear
echo Escriu paraula
read paraula
while [$paraula != "q"]
do
	echo $paraula >> fitxer
	sort -d fitxer > tmp
	mv tmp fitxer
	echo Escriu una altra prarula
done


