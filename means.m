str='/home/naman/Downloads/httperf-0.9.0-varrarive/Speed/0.8,2.4/RR5New/';
%for i=0.09:-0.01:0.07
myfilename = sprintf('1:8');
file=strcat(str,myfilename);
A=importdata(file);
M=mean(A)
%fid := fopen("/home/naman/Downloads/httperf-0.9.0-varrarive/instance/large/RT_D.txt", Append);
%fprint(fid, M); 
%fprint(fid,'\n');7
  x=1/.0667;
%dlmwrite('/home/naman/Downloads/httperf-0.9.0-varrarive/Speed/MeanAtOptimalRates',M,'-append');
%fclose(fid);
%end