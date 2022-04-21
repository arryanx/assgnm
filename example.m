%{
a = [30, 45, 60, 120];
n = length(a);
while n>1
    n=n-1;
    sind(a(n))
    cosd(a(n))
    tand(a(n))
    cotd(a(n))
end
%}

%{
a = [1 2; 3 4; 5 6];
b = [7 8; 9 10];
c = [a;b];
e = [0 0];
d = [a,[b;e]]
%}


a = 8*ones(10);
a(3:8,3:8)=0;
a(5:6,5:6)=3;
imagesc(a);
%plot(a)
grid off;
axis off;



%{
%clc
%cl
n1=13;
n2=10;
k1=4;
k2=5;
sc_1 = factorial(n1)/factorial(n1-k1)*factorial(k1);
sc_2 = factorial(n2)/factorial(n2-k2)*factorial(k2);
A = sc_1*sc_2;
%}

