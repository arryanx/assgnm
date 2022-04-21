%{
% using for loop
a=1;
var = input("enter the number ");
for i = 1:var
    a = a.*i;
end
a
%}

%using while loop
num = input("enter the number ");
fact = num;
while num>1
    num = num-1;
    fact = fact * num;
end
fact