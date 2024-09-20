#!/bin/bash
 
for i in {1..150}; do
  echo $(( (RANDOM % 100) + 1 )) >> numbers.txt
done
