#!/bin/sh -l
echo "Hola, $1, Bienvenido a Docker"
t=$(date)
echo "::set-output name=hora::$t"
