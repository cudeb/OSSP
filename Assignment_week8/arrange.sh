#!/bin/bash

for filename in $(ls files)
    do for x in {a..z}
        do  if [[ $filename = $x* ]] || [[ $filename = ${x^^}* ]]
            then mv ./files/$filename $x 
            fi
        done
done