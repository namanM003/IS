arr=[1,2,3,4,5,6,7,8,9,10,10.5,11,11.5];
for i=1:12
     q=(2.2*sqrt(7.0)+arr(i)*sqrt(2.2)-(7.0*sqrt(2.2)))/(arr(i)*(sqrt(2.2)+sqrt(7.0)));
     x(i)=q;
end
display(x)
    
    