#!/bin/bash
read -p " enter a string " str
strlen= ${#str}
for(( i = $strlen-1; i>=0; i-- ))
do
revstr = $revstr${str:$i:1}
done

#run aglilla
