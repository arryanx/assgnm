%{
t=-1:1/100:1;
f=1;
x=sin(2*pi*f*t);
k=cos(2*pi*f*t);
d = plot(t,x,t,k);
title('sine wave');
xlabel('time');
ylabel('amplitude');
%}

%{
x=1:10;
y=x;
plot(x,y);
y2 = x.*x;
plot(x,y2);
y3 = x.^0.5;
plot(x,y3);
%subplot variables is like : rows,columns,equation
subplot(2,2,1);
plot(x,y);
axis equal;
subplot(2,2,2);
plot(x,y2);
axis equal;
subplot(2,2,3);
plot(x,y3);
axis equal;
%}

%{
n = -10:10;
u = [zeros(1,10) ones(1,11)];
stem(n,u);
%axis([-12 12 -12 12]);

v = [zeros(1,10) 1 zeros(1,10)];
stem(n,v);
axis([-12 12 -5 5]);
%}

%{
T=10*(1/50);
fs=1000;
dt=1/fs;
t=0:dt:T-dt;
x = sawtooth(2*pi*50*t);
plot(t,x);
grid on;
%}

x = 0:2/100:2;
x;
y = sin(x.*x.*x - 2);
y;
hold on;
xlabel ('x');
ylabel ('sin(x^3 - 2)');
plot(x,y);
x1 = 0:2/10:2;
y1 = sin(x1.*x1.*x1 - 2);
scatter(x1,y1);
