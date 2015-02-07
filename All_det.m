%%%%%%%%PLOTTING%%%%%%%%%
X_det=load('/home/naman/Downloads/httperf-0.9.0-varrarive/instance/2XL/RR_d');
Y_det=load('/home/naman/Downloads/httperf-0.9.0-varrarive/instance/2XL/RT_d');
X_det2=load('/home/naman/Downloads/httperf-0.9.0-varrarive/instance/XL/RR_D');
Y_det2=load('/home/naman/Downloads/httperf-0.9.0-varrarive/instance/XL/RT_D');
X_det3=load('/home/naman/Downloads/httperf-0.9.0-varrarive/instance/large/RR_D');
Y_det3=load('/home/naman/Downloads/httperf-0.9.0-varrarive/instance/large/RT_D');

%X_det4=load('/home/naman/Downloads/httperf-0.9.0-varrarive/instance/micro/RR_e');
%Y_det4=load('/home/naman/Downloads/httperf-0.9.0-varrarive/instance/micro/RT_e');
plot(X_det, Y_det, '--ro');
hold on;
plot(X_det2, Y_det2, '--bo');
hold on;
plot(X_det3, Y_det3, '--go');
%hold on;
%plot(X_det4, Y_det4, '--yo');


xlabel('Request Rate [jobs/sec] \rightarrow');
ylabel('Response Time [ms] \rightarrow');
legend('2XL','XL','L','Location','NE');
title('Deterministic Rate');