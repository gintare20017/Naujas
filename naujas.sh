#!/bin/bash
echo "Iveskite failo pavadinima"
read failas
if [ -f "$failas" ]
then 
echo "Papildyta 02/12/2021" >> "$failas"
elif [ -d "$failas" ]
then
cd "$failas" 
touch "test.txt"
fi 

