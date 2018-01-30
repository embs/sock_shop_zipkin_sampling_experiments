#!/usr/bin/env bash

for n in {1..5}; do
  for i in {1..10000}; do
    curl \
      -w "%{time_total}\n" \
      -s 'localhost:8080/shipping' \
      -o /dev/null >> $n.log
  done
done
