str='/home/naman/Downloads/httperf-0.9.0-varrarive/instance/large/';
for i=3:3% step -1
myfilename = sprintf('0.%de_1_WLB_large_unsorted.txt', i);
file=strcat(str,myfilename)
A=importdata(file);
M=mean(A);
%fid := fopen("/home/naman/Downloads/httperf-0.9.0-varrarive/instance/large/RT_D.txt", Append);
%fprint(fid, M);
%fprint(fid,'\n');
dlmwrite('/home/naman/Downloads/httperf-0.9.0-varrarive/instance/large/RT_e',M,'-append');
%fclose(fid);
end