#!/bin/bash
echo "Iveskite slaptazodi"
read Ivestas_slaptazodis
eilute1="psw123"
if [ "$eilute1" == "$Ivestas_slaptazodis" ]
   then
       echo "Iveskite failo pavadinima"
       read failas
fi
if [ -e "$failas" ]
   then 
       echo "$failas egzistuoja"
   else 
       touch "$failas"
       echo "Failas yra sukurtas"
fi
