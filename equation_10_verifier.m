rr=[1,2,3,4,5,6,7,8,8.5,9]
for i=1:10
    e=(-1/rr(i))+(rr(i)+2*sqrt(2.32*7.02))/(rr(i)*(2.32+7.02-rr(i)));
    x(i)=e
end
display (x)