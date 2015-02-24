%%%%%%%%PLOTTING%%%%%%%%%
X_det1=load('/home/naman/Downloads/httperf-0.9.0-varrarive/Speed/0.8,1.6,2.4/RR11/load');
Y_det1=load('/home/naman/Downloads/httperf-0.9.0-varrarive/Speed/0.8,1.6,2.4/RR11/mean');
%Z_det1=load('/home/naman/Downloads/httperf-0.9.0-varrarive/Speed/0.8,1.6,2.4/RR11/load2');
%%%
X_opt=load('/home/naman/Downloads/httperf-0.9.0-varrarive/Speed/0.8,1.6,2.4/RR11/Optimal_LB');
Y_opt=load('/home/naman/Downloads/httperf-0.9.0-varrarive/Speed/0.8,1.6,2.4/RR11/Optimal_mean');
%Z_opt=load('/home/naman/Downloads/httperf-0.9.0-varrarive/Speed/0.8,1.6,2.4/RR11/Optimal_LB2');
%%%%
%X_det6=load('/home/naman/Downloads/httperf-0.9.0-varrarive/Phase2/6/RR');
%Y_det6=load('/home/naman/Downloads/httperf-0.9.0-varrarive/Phase2/6/mean');
%X_det2=load('/home/naman/Downloads/httperf-0.9.0-varrarive/11/2_XL_u.txt');
%Y_det2=load('/home/naman/Downloads/httperf-0.9.0-varrarive/instance/XL/RT_D');
%X_det3=load('/home/naman/Downloads/httperf-0.9.0-varrarive/11/3_XL_u.txt');
%Y_det3=load('/home/naman/Downloads/httperf-0.9.0-varrarive/instance/large/RT_D');

%X_det4=load('/home/naman/Downloads/httperf-0.9.0-varrarive/instance/micro/RR_e');
%Y_det4=load('/home/naman/Downloads/httperf-0.9.0-varrarive/instance/micro/RT_e');
%plot3(X_det1,Z_det1,Y_det1,'--ro');
%hold on;
%plot3(X_opt,Z_opt,Y_opt,'--bo');
plot(X_det1,Y_det1,'--ro');
hold on;
plot(X_opt,Y_opt,'--bo');
%plot(X_det6,Y_det6,'-mo');
%mean(X_det)


xlabel('Percentage of Load to Fastest Server \rightarrow');
ylabel('Response Time [ms] \rightarrow');
%zlabel('Response Time [ms] \rightarrow');
%ylabel('Percentage of Load to second fastest Server');
legend('RR 11','Optimal Factor Point','Location','NE');
title('Server 1: 0.8GHz Server 2: 1.6GHz Server 3: 2.4GHz');