#!/bin/bash
echo "The current files are:"
ls
echo "The modified files are:"
i=0
for file in *txt
do
i=$((i+1))
mv "$file" "$i$file"
done
ls
