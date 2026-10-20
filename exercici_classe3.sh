#!/bin/bash
echo Introdueix ruta absoluta
read ruta
if [-d $ruta];then
	echo "La ruta és un directori"
fi
if [-f $ruta];then
	echo "La ruta és un fitxer"
fi

