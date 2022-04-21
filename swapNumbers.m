a=4;
b=5;
[a,b] = swapNumber(a,b)

function [a, b] = swapNumber(a,b)
    temp = a;
    a=b;
    b=temp;
    m =[a b];
end