#!/bin/bash

flag=0;
input1="mediumWLB";
input2="medWOLB";
for i in {4..9}
do
        if [ $flag -eq 0 ]
        then
                        count=1.0;
                       # f2=${i}d_1_WLB_XL.txt;
                       # f5=${i}d_1_WLB_XL_sort.txt;
                       # f6=${i}d_1_WLB_XL_unsorted.txt;
                       	one=1.0;
                        x=$(bc <<<"scale=1;$one+($i-1)/10.0")
                       echo $x
                     # src/httperf --server 54.172.229.116 --port 80 --rate $x --num-conn 1000 --num-call 1 --timeout 200 | grep "RT:" > $f2;
                       # awk '/RT/ {print $4;}' $f2 | sort -n > $f5;
                       # awk '/RT/ {print $4;}' $f2 > $f6;
                        f3=${i}d_1_WLB_medium.txt;
                        f7=${i}d_1_WLB_medium_sort.txt;
                        f8=${i}d_1_WLB_medium_unsorted.txt;
                        echo $f3;
                        src/httperf --server 54.172.158.170 --port 80 --rate $x --num-conn 1000 --num-call 1 --timeout 200 | grep "RT:" > $f3;
                        awk '/RT/ {print $4;}' $f3 | sort -n > $f7;
                        awk '/RT/ {print $4;}' $f3 > $f8;
	fi
done
