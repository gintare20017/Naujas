#!/bin/bash
echo "Iveskite failo pavadinima"
read failas
for i in 1 2 3 4 5 ; do 
touch "$failas$i.txt"
echo "Sukuriamas failas $i" > "$failas$i.txt" 
done 
