%%%%%%%%PLOTTING%%%%%%%%%
X_det=load('/home/naman/Downloads/httperf-0.9.0-varrarive/Phase2 /1/RR');
Y_det=load('/home/naman/Downloads/httperf-0.9.0-varrarive/instance/2XL/RT_d');
X_exp=load('/home/naman/Downloads/httperf-0.9.0-varrarive/instance/2XL/RR_e');
Y_exp=load('/home/naman/Downloads/httperf-0.9.0-varrarive/instance/2XL/RT_e');
plot(X_exp, Y_exp, '--ro');
hold on;
plot(X_det, Y_det, '--bo');
xlabel('Request Rate [jobs/sec] \rightarrow');
ylabel('Response Time [ms] \rightarrow');
legend('Exponential','Deterministic','Location','NW');