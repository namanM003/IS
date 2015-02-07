arr=[1,2,3,4,5,5,6,7,8,9,10,10.5,11,11.5];
for i=1:13
     q=(4.65*sqrt(7.05)+arr(i)*sqrt(4.65)-(7.05*sqrt(4.65)))/(arr(i)*(sqrt(4.65)+sqrt(7.05)));
     x(i)=q;
end
display(x)
    
    