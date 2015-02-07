%%%%%%%%PLOTTING%%
%X_det1=load('/home/naman/Downloads/httperf-0.9.0-varrarive/Speed/1:4/RR');
%Y_det1=load('/home/naman/Downloads/httperf-0.9.0-varrarive/Speed/1:4/mean');%%%%%%%

%%%
X_det2=load('/home/naman/Downloads/httperf-0.9.0-varrarive/Speed/1:2/RR2');
Y_det2=load('/home/naman/Downloads/httperf-0.9.0-varrarive/Speed/1:2/mean2');
%%%
X_det3=load('/home/naman/Downloads/httperf-0.9.0-varrarive/Speed/1:3/RR2');
Y_det3=load('/home/naman/Downloads/httperf-0.9.0-varrarive/Speed/1:3/mean2');
%%%%
X_det1=load('/home/naman/Downloads/httperf-0.9.0-varrarive/Speed/1:4/RR2');
Y_det1=load('/home/naman/Downloads/httperf-0.9.0-varrarive/Speed/1:4/mean2');
%%%%
X_det4=load('/home/naman/Downloads/httperf-0.9.0-varrarive/Speed/2:5/RR2');
Y_det4=load('/home/naman/Downloads/httperf-0.9.0-varrarive/Speed/2:5/mean2');
%%%%
X_det5=load('/home/naman/Downloads/httperf-0.9.0-varrarive/Speed/2:7/RR2');
Y_det5=load('/home/naman/Downloads/httperf-0.9.0-varrarive/Speed/2:7/mean2');
%%%%
%X_det6=load('/home/naman/Downloads/httperf-0.9.0-varrarive/L:XL/RR13.5/Extra');
%Y_det6=load('/home/naman/Downloads/httperf-0.9.0-varrarive/L:XL/RR13.5/mean');
%%%%
%X_det7=load('/home/naman/Downloads/httperf-0.9.0-varrarive/L:2XL/RR14/Extra');
%Y_det7=load('/home/naman/Downloads/httperf-0.9.0-varrarive/L:2XL/RR14/mean');
%%%%
%X_det8=load('/home/naman/Downloads/httperf-0.9.0-varrarive/L:2XL/RR14.5/Extra');
%Y_det8=load('/home/naman/Downloads/httperf-0.9.0-varrarive/L:2XL/RR14.5/mean');
%%%%%
%X_det9=load('/home/naman/Downloads/httperf-0.9.0-varrarive/L:2XL/RR15/Extra');
%Y_det9=load('/home/naman/Downloads/httperf-0.9.0-varrarive/L:2XL/RR15/mean');
%X_det6=load('/home/naman/Downloads/httperf-0.9.0-varrarive/Phase2/6/RR');
%Y_det6=load('/home/naman/Downloads/httperf-0.9.0-varrarive/Phase2/6/mean');
%X_det2=load('/home/naman/Downloads/httperf-0.9.0-varrarive/11/2_XL_u.txt');
%Y_det2=load('/home/naman/Downloads/httperf-0.9.0-varrarive/instance/XL/RT_D');
%X_det3=load('/home/naman/Downloads/httperf-0.9.0-varrarive/11/3_XL_u.txt');
%Y_det3=load('/home/naman/Downloads/httperf-0.9.0-varrarive/instance/large/RT_D');

%X_det4=load('/home/naman/Downloads/httperf-0.9.0-varrarive/instance/micro/RR_e');
%Y_det4=load('/home/naman/Downloads/httperf-0.9.0-varrarive/instance/micro/RT_e');

plot(X_det2,Y_det2,'--bo');
hold on;
plot(X_det3,Y_det3,'--go');
hold on;
plot(X_det1,Y_det1,'--ro');
hold on;
plot(X_det4, Y_det4, '--yo');
hold on;
plot(X_det5,Y_det5,'--co');
%hold on;
%plot(X_det6,Y_det6,'-mo');
%plot(X_det7,Y_det7,'-bo');
%plot(X_det8,Y_det8,'-ro');
%plot(X_det9,Y_det9,'-ko');

%mean(X_det)


xlabel('RR \rightarrow');
ylabel('Response Time [ms] \rightarrow');
legend('1:2','1:3','1:4','2:5','2:7','Location','NW');
title('Server 1: 0.8Ghz Server 2: 2.4 Ghz');