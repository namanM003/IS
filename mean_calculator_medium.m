str='/home/naman/Downloads/httperf-0.9.0-varrarive/instance/2XL/';
for i=0.09:-0.01:0.07
myfilename = sprintf('%.2fe_1_WLB_2XL_unsorted.txt', i);
file=strcat(str,myfilename)
%A=importdata(file);
%M=mean(A);
%fid := fopen("/home/naman/Downloads/httperf-0.9.0-varrarive/instance/large/RT_D.txt", Append);
%fprint(fid, M);
%fprint(fid,'\n');
x=1/i
dlmwrite('/home/naman/Downloads/httperf-0.9.0-varrarive/instance/2XL/RR_e',1/i,'-append');
%fclose(fid);
end