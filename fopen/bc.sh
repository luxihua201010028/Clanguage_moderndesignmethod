#!/bin/bash
if [ ! -d 1_test.sh ]
then
  mkdir 1_test.sh
fi
if [ ! -d 2_test.sh ]
then
  mkdir 2_test.sh
fi
if [ ! -d 3_test.sh ]
then
  mkdir 3_test.sh
fi
for dir in *
do
    if [[ -d "$dir" && "$dir" =~ ^[0-9]_test.sh ]];then
      echo "$dir is a dir with number"
    elif [ -f "$dir" ];then
      echo "$dir is a file"
    else
      echo "$dir is a common dir"
    fi
done
