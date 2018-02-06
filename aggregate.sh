#!/usr/bin/env bash

for SAMPLING in 1 090 075 060 050 035 025 010 005 001
do
  for f in ./$SAMPLING/*.log
  do
    cat $f >> ./$SAMPLING/aggregated.log
  done
done
