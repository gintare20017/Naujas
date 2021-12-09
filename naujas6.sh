#!/bin/bash
echo "Iveskite slaptazodi"
read Ivestas_slaptazodis
eilute1="psw123"
if [ "$eilute1" == "$Ivestas_slaptazodis" ]
then
    echo "Iveskite failo pavadinima"
    read failas
    if [ -e "$failas" ]
    then 
        echo "$failas egzistuoja, ar norite ji istrinti ir sukurti nauja?"
        read pasirinkimas
        eilute2="taip"
        eilute3="ne"
        if [ "$pasirinkimas" == "$eilute2" ]
        then
            rm -f "$failas"
            echo "$failas yra istrintas"
            touch "$failas"
            echo "sukurtas naujas $failas"
       	else 
            echo "$failas buvo nesukurtas"
	fi
    else 
	touch "$failas"
	echo "Toks $failas buvo sukurtas"
    fi
else
    echo "Neteisingas slaptazodis"    
fi




