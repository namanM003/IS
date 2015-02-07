#!/bin/bash

val1=(1 1 1 2 2)
val2=(1 2 3 3 5)
var=(0.333 0.2 0.167 0.125 0.1176 0.111)
ount=0
folder=3
bount=2
#f1=${var[${i}]}
for j in {3..3}
do
#sleep 10m;
echo slept;
#bount=$((ount++));
echo $bount;
echo ${val1[${bount}]};
echo ${val2[${bount}]};
wget "http://130.245.148.247/balancer-manager" --post-data="w_lf=${val1[${bount}]}&w_ls=0&w_wr=&w_rr=&w_status_I=0&w_status_N=0&w_status_D=0&w_status_H=0&w=http%3A%2F%2F54.175.68.59%2F&b=myapp&nonce=841037cc-b41b-4a58-99a4-16216136e6e7"

wget "http://130.245.148.247/balancer-manager" --post-data="w_lf=${val2[${bount}]}&w_ls=0&w_wr=&w_rr=&w_status_I=0&w_status_N=0&w_status_D=0&w_status_H=0&w=http%3A%2F%2F54.86.204.231%2F&b=myapp&nonce=841037cc-b41b-4a58-99a4-16216136e6e7"


#       %if [$j -eq 2]
#       then
#                       continue
#       fi
for i in {5..5}
do
        echo ${var[${i}]};
      #  sleep 12m;
        f1=${var[${i}]};
        f2=${var[${i}]};
        echo $f1

        src/httperf --server 130.245.148.247 --port 80  --period e${var[${i}]} --num-conn 1000 --num-call 1 --timeout 15 | grep "RT:" > $f1
        awk '/RT/ {print $4;}' $f1 > L:XL/${j}/$f2;
	sleep 8m;
done
#count=$count+$1;
#echo $count;
bount=$((ount++));
echo $bount;
done

