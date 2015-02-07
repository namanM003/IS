str='/home/naman/Downloads/httperf-0.9.0-varrarive/Speed/1.6,2.4/RR4/';
%for i=0.09:-0.01:0.07
myfilename = sprintf('2:3');
file=strcat(str,myfilename);
A=importdata(file);
M=mean(A)
%fid := fopen("/home/naman/Downloads/httperf-0.9.0-varrarive/instance/large/RT_D.txt", Append);
%fprint(fid, M); 
%fprint(fid,'\n');
  x=1/.0667;
%dlmwrite('/home/naman/Downloads/httperf-0.9.0-varrarive/Speed/MeanAtOptimalRates',M,'-append');
%fclose(fid);
%end