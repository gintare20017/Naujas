#!/bin/bash
for i in $( cat items.txt ); do
	mkdir "$i";
        cd "$i";
        touch "$i".txt; 
	cd ..	
done
