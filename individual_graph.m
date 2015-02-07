%%%%%%%%PLOTTING%%%%%%%%%
X_det1=load('/home/naman/Downloads/httperf-0.9.0-varrarive/Speed/RR6/Extra Load');
Y_det1=load('/home/naman/Downloads/httperf-0.9.0-varrarive/Speed/RR6/mean');
%%%

%%%%
%X_det6=load('/home/naman/Downloads/httperf-0.9.0-varrarive/Phase2/6/RR');
%Y_det6=load('/home/naman/Downloads/httperf-0.9.0-varrarive/Phase2/6/mean');
%X_det2=load('/home/naman/Downloads/httperf-0.9.0-varrarive/11/2_XL_u.txt');
%Y_det2=load('/home/naman/Downloads/httperf-0.9.0-varrarive/instance/XL/RT_D');
%X_det3=load('/home/naman/Downloads/httperf-0.9.0-varrarive/11/3_XL_u.txt');
%Y_det3=load('/home/naman/Downloads/httperf-0.9.0-varrarive/instance/large/RT_D');

%X_det4=load('/home/naman/Downloads/httperf-0.9.0-varrarive/instance/micro/RR_e');
%Y_det4=load('/home/naman/Downloads/httperf-0.9.0-varrarive/instance/micro/RT_e');
plot(X_det1,Y_det1,'--ro');
%hold on;

%plot(X_det6,Y_det6,'-mo');
%mean(X_det)


xlabel('Extra Load \rightarrow');
ylabel('Response Time [ms] \rightarrow');
legend('RR 6','Location','NW');
title('Server 1: 0.8Ghz Server 2: 2.4 GHz');