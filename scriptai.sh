#!/bin/bash
read failas
if [ -e "$failas" ]
then 
echo " $failas egzistuoja, negalime sukurti"
else 
touch "$failas"
echo "Sukuriame $failas"
fi

