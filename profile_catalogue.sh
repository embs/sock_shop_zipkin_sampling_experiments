#!/usr/bin/env bash

for i in {1..10000}; do
  curl \
    -w "%{time_total}\n" \
    -s 'localhost:8383/catalogue' \
    -o /dev/null >> 1.log
done
