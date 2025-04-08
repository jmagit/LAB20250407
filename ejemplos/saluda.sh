#!/bin/bash

# Hay que definir los siguientes parámetros en el job:
NOMBRE=$1
MODO=$2
MOSTRAR=$3

if [ "$MOSTRAR" = "true" ]; then
	echo "Hola, $NOMBRE";
else
	echo "Hola, mundo";
fi
echo "Se ha ejecutado el script en modo $MODO"

# ejemplo de comando: exec /home/saluda.sh $NOMBRE $MODO $MOSTRAR
