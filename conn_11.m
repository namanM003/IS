%%%%%%%%PLOTTING%%%%%%%%%
X_det1=load('/home/naman/Downloads/httperf-0.9.0-varrarive/Speed/RR1/Extra Load');
Y_det1=load('/home/naman/Downloads/httperf-0.9.0-varrarive/Speed/RR1/mean');
%%%
X_det2=load('/home/naman/Downloads/httperf-0.9.0-varrarive/Speed/RR2/Extra Load');
Y_det2=load('/home/naman/Downloads/httperf-0.9.0-varrarive/Speed/RR2/mean');
%%%
X_det3=load('/home/naman/Downloads/httperf-0.9.0-varrarive/Speed/RR3/Extra Load');
Y_det3=load('/home/naman/Downloads/httperf-0.9.0-varrarive/Speed/RR3/mean');
%%%%
X_det4=load('/home/naman/Downloads/httperf-0.9.0-varrarive/Speed/RR4/Extra Load');
Y_det4=load('/home/naman/Downloads/httperf-0.9.0-varrarive/Speed/RR4/mean');
%%%%
X_det5=load('/home/naman/Downloads/httperf-0.9.0-varrarive/Speed/RR5/Extra Load');
Y_det5=load('/home/naman/Downloads/httperf-0.9.0-varrarive/Speed/RR5/mean');
%%%%
X_det6=load('/home/naman/Downloads/httperf-0.9.0-varrarive/Speed/RR6/Extra Load');
Y_det6=load('/home/naman/Downloads/httperf-0.9.0-varrarive/Speed/RR6/mean');
%%%%
X_det7=load('/home/naman/Downloads/httperf-0.9.0-varrarive/Speed/RR7/Extra Load');
Y_det7=load('/home/naman/Downloads/httperf-0.9.0-varrarive/Speed/RR7/mean');
%%%%
X_det8=load('/home/naman/Downloads/httperf-0.9.0-varrarive/Speed/RR8/Extra Load');
Y_det8=load('/home/naman/Downloads/httperf-0.9.0-varrarive/Speed/RR8/mean');
%%%%%
X_det9=load('/home/naman/Downloads/httperf-0.9.0-varrarive/Speed/RR8.5/Extra Load');
Y_det9=load('/home/naman/Downloads/httperf-0.9.0-varrarive/Speed/RR8.5/mean');
%%%%
X_det10=load('/home/naman/Downloads/httperf-0.9.0-varrarive/Speed/RR9/Extra Load');
Y_det10=load('/home/naman/Downloads/httperf-0.9.0-varrarive/Speed/RR9/mean');
%X_det6=load('/home/naman/Downloads/httperf-0.9.0-varrarive/Phase2/6/RR');
%Y_det6=load('/home/naman/Downloads/httperf-0.9.0-varrarive/Phase2/6/mean');
%X_det2=load('/home/naman/Downloads/httperf-0.9.0-varrarive/11/2_XL_u.txt');
%Y_det2=load('/home/naman/Downloads/httperf-0.9.0-varrarive/instance/XL/RT_D');
%X_det3=load('/home/naman/Downloads/httperf-0.9.0-varrarive/11/3_XL_u.txt');
%Y_det3=load('/home/naman/Downloads/httperf-0.9.0-varrarive/instance/large/RT_D');

%X_det4=load('/home/naman/Downloads/httperf-0.9.0-varrarive/instance/micro/RR_e');
%Y_det4=load('/home/naman/Downloads/httperf-0.9.0-varrarive/instance/micro/RT_e');

plot(X_det1,Y_det1,'-ko');
hold on;
plot(X_det2,Y_det2,'-co');
hold on;
plot(X_det3,Y_det3,'-mo');
hold on;
plot(X_det4, Y_det4, '-ro');
hold on;
plot(X_det5,Y_det5,'-bo');
hold on;
plot(X_det6,Y_det6,'--mo');
hold on;
plot(X_det7,Y_det7,'--ro');
hold on;
plot(X_det8,Y_det8,'--ko');
hold on;
plot(X_det9,Y_det9,'--bo');
hold on;
plot(X_det10,Y_det10,'--yo');
xlabel('Extra Load \rightarrow');
ylabel('Response Time [ms] \rightarrow');
legend('1','2','3','4','5','6','7','8','8.5','9','Location','NE');
title('Server 1: 0.8Ghz Server 2: 2.4GHz');