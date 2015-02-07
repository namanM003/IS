#!/bin/bash

val1=(1 1 1 1 1)
val2=(10 25 50 75 100)
var=(1.0)
ount=0
folder=3
bount=0
#f1=${var[${i}]}
for j in {0..4}
do
#sleep 10m;
echo slept;
#bount=$((ount++));
echo $bount;
echo ${val1[${j}]};
echo ${val2[${j}]};
wget "http://54.173.173.220/balancer-manager" --post-data="w_lf=${val1[${j}]}&w_ls=0&w_wr=&w_rr=&w_status_I=0&w_status_N=0&w_status_D=0&w_status_H=0&w=http%3A%2F%2F130.245.148.246%2F&b=myapp&nonce=a7d5f0e0-13a3-437c-8191-917876625b81"
wget "http://54.173.173.220/balancer-manager" --post-data="w_lf=${val2[${j}]}&w_ls=0&w_wr=&w_rr=&w_status_I=0&w_status_N=0&w_status_D=0&w_status_H=0&w=http%3A%2F%2F130.245.148.247%2F&b=myapp&nonce=a7d5f0e0-13a3-437c-8191-917876625b81"


#       %if [$j -eq 2]
#       then
#                       continue
#       fi
for i in {0..0}
do
        echo ${var[${i}]};
      #  sleep 12m;
        #f1=${var[${i}]}_micro_${j}.txt;
        f2=${val1[${j}]}:${val2[${j}]};
        echo $f2

        src/httperf --server 54.173.173.220 --port 80  --period e${var[${i}]} --num-conn 1000 --num-call 1 --timeout 15 | grep "RT:" > values.txt
        awk '/RT/ {print $4;}' values.txt > Speed/1.6,2.4/RR1/$f2;
	sleep 3m;
done
#count=$count+$1;
#echo $count;
bount=$((ount++));
echo $bount;
done

