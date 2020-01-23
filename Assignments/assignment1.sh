#!/bin/bash

for num in  $(eval echo {1..$1}); do
  echo $num
done
