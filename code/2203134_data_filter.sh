#!usr/bin/bash
# takin input from user
echo enter the file name
read a
echo enter the field name
read b
echo enter the field value
read c
# taking only startinng two letters from file name
d=$a{0:2}
# creating a new file
touch $d_$b_$c.csv

# adding the answers of a,b,c part to the file created
echo $a $b $c grep $c $a | wc -l >> $d_$b_$c.csv
echo less $a | head -n 1 >> $d_$b_$c.csv
echo grep -iw $c $a >> $d_$b_$c.csv


