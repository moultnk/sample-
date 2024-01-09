#!/bin/bash

#divisible by 3, divisible by 5 and not divisible by 3*5 = 15

for i in {1..100}; do
    if [ $((i % 3)) -eq 0 -o $((i % 5)) -eq 0 ] && [ $((i % 15)) -ne 0 ]; then
        echo $i
    fi
done

