#!/bin/bash

val1=(1 1 1 2 2)
val2=(4 3 5 7 9)
var=(0.2 0.142 0.111 .091 .076 .067)
ount=0
folder=3
bount=0
#f1=${var[${i}]}
for j in {1..5}
do
#sleep 10m;
echo slept;
#bount=$((ount++));
echo $bount;
echo ${val1[${bount}]};
echo ${val2[${bount}]};
wget "http://130.245.148.247/balancer-manager" --post-data="w_lf=${val1[${bount}]}&w_ls=0&w_wr=&w_rr=&w_status_I=0&w_status_N=0&w_status_D=0&w_status_H=0&w=http%3A%2F%2F54.175.68.59%2F&b=myapp&nonce=eaef384b-71b2-4729-8d48-e475620608a3"
wget "http://130.245.148.247/balancer-manager" --post-data="w_lf=${val2[${bount}]}&w_ls=0&w_wr=&w_rr=&w_status_I=0&w_status_N=0&w_status_D=0&w_status_H=0&w=http%3A%2F%2F54.172.151.220%2F&b=myapp&nonce=eaef384b-71b2-4729-8d48-e475620608a3"


#       %if [$j -eq 2]
#       then
#                       continue
#       fi
for i in {0..5}
do
        echo ${var[${i}]};
      #  sleep 12m;
        f1=${var[${i}]}_micro_${j}.txt;
        f2=${var[${i}]}_micro_u.txt;
        echo $f1

        src/httperf --server 130.245.148.247 --port 80  --period e${var[${i}]} --num-conn 1000 --num-call 1 --timeout 15 | grep "RT:" > $f1
        awk '/RT/ {print $4;}' $f1 > Phase3/${j}/$f2;
	sleep 12m;
done
#count=$count+$1;
#echo $count;
bount=$((ount++));
echo $bount;
done

