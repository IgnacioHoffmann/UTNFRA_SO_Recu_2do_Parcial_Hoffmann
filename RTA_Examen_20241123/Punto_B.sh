#!/bin/bash

LISTA=$1

ANT_IFS=$IFS
IFS=$'\n'

# Crear la estructura de directorios
sudo mkdir -p /tmp/Animales/{{Agua,Tierra},Tierra/{Mamiferos,Oviparos}}

# Procesar el archivo línea por línea
for LINEA in `cat $LISTA | grep -v ^#`
do
        ANIMAL=$(echo $LINEA | awk '{print $1}')
        HABITAT=$(echo $LINEA | awk '{print $2}')
        FECHA=$(date +"%Y%m%d")

        # Determinar la carpeta correspondiente según el hábitat
        case $HABITAT in
            TM)
                CARPETA="/tmp/Animales/Tierra/Mamiferos"
                ;;
            TO)
                CARPETA="/tmp/Animales/Tierra/Oviparos"
                ;;
            AG)
                CARPETA="/tmp/Animales/Agua"
                ;;
            *)
                continue
                ;;
        esac

        # Crear o escribir en el archivo del animal en la carpeta correspondiente
        sudo echo "$FECHA - Animal: $ANIMAL - Hábitat: $HABITAT" > "$CARPETA/$ANIMAL.txt"

        # Registrar la misma línea en /var/animales.txt
        sudo echo "$FECHA - Animal: $ANIMAL - Hábitat: $HABITAT" >> /var/animales.txt
done

IFS=$ANT_IFS
