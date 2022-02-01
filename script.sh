#!/bin/bash
echo "enter directory name"
read dir
if [ -d "$dir" ];
then
    echo "Directory exist. Files in '$dir' are:"
ls -l $dir | grep "^d"
else
   if [ ! -d "$dir" ]; then
	   echo "Directory "$dir" doesn't exist."
else
echo "Inappropriate permissions"
fi
fi
