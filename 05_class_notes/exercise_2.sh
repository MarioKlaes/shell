#!/bin/bash

teste=/c/Users/klaes/MachineLearning/Shell/shell/02_assignments

for folder in $(find $teste -maxdepth 3 -type d); do # list all folder path starting on current folder "."
  echo $folder
  echo ls -l $folder | wc -l
done