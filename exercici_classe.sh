#!/bin/bash
clear
echo Escriu paraula
read paraula
for i in $(seq 1 10)
do
	echo $i $paraula
done

