#!/bin/bash
echo "Iveskite failo pavadinima"
read failas
if [ -e "$failas" ]
	then 
	if [ -f "$failas" ]
		then 
		echo "new line" >> "$failas"
		echo "Ivesta nauja eilute i faila"
	elif [  -d "$failas" ]
		then 
		cd "$failas" 
		mkdir "assets"
	fi
else 
touch "$failas"
fi
