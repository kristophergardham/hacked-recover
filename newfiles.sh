#!/bin/sh
echo "LAST DAY" > ../virus2/modified.txt;
find ./ -type f -ctime -1 >> ../virus2/modified.txt;
echo "LAST WEEK" >> ../virus2/modified.txt;
find ./ -type f -ctime -7 >> ../virus2/modified.txt;
echo "LAST MONTH" >> ../virus2/modified.txt;
find ./ -type f -ctime -30 >> ../virus2/modified.txt;
