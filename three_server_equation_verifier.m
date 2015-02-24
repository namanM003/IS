format compact;
clear all;
arr=[0.5,2,3,4,5,6,7,8,9,10,11,12,13];
u=[0,4.5,7.1];
p=zeros([1,13]);
q=zeros([1,13]);
r=zeros([1,13]);
for i=1:13
     x=(u(1)*(sqrt(u(2))+sqrt(u(3)))-sqrt(u(1))*(u(2)+u(3))+sqrt(u(1))*arr(i))/(arr(i)*(sqrt(u(1))+sqrt(u(2))+sqrt(u(3))));
     p(i)=x;
end
for i=1:13
     x=(u(2)*(sqrt(u(1))+sqrt(u(3)))-sqrt(u(2))*(u(1)+u(3))+sqrt(u(2))*arr(i))/(arr(i)*(sqrt(u(1))+sqrt(u(2))+sqrt(u(3))));
     q(i)=x;
end
for i=1:13
     x=(u(3)*(sqrt(u(1))+sqrt(u(2)))-sqrt(u(3))*(u(2)+u(1))+sqrt(u(3))*arr(i))/(arr(i)*(sqrt(u(1))+sqrt(u(2))+sqrt(u(3))));
     r(i)=x;
end

display(p)
display(q)
display(r)
    