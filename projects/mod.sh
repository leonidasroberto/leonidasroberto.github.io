#!/bin/bash
dir=$(ls)
count=0
for v in $dir ;do
	if [[ "$v" == *"png"* ]];then
		echo "IMAGEM -> $v $count"
		mv $v "$count.png"
	fi
	((count=count+1))
done
