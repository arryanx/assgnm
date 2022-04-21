%{
a = 5;
b = 6;
c = palto(a,b);
c


function m = palto(a,b)
    temp = a;
    a= b;
    b= temp;
    m = [a,b];
end
%}
x = -20;
fprintf('For x=-20 the true value of e^x is: %f\n', x); 


%{
subplot(2,3,1);
y = [3 3 3; 3 3 3; 3 3 3];
a = area(y);
a(1).FaceColor=([0 0 0]);
a(2).FaceColor=([1 0 0]);
a(3).FaceColor=([0 0 1]);
axis off;
title('Ayush');

subplot(2,3,2);
y1 = [3 3 3; 3 3 3; 3 3 3];
area(y1)
axis off;
title('Ayush');

subplot(2,3,3);
y2 = [3 3 3; 3 3 3; 3 3 3];
area(y2)
axis off;
title('Ayush');

subplot(2,3,4);
y3 = [3 3 3; 3 3 3; 3 3 3];
area(y3)
axis off;
title('Ayush');

subplot(2,3,5);
y4 = [3 3 3; 3 3 3; 3 3 3];
area(y4)
axis off;
title('Ayush');

subplot(2,3,6);
y5 = [3 3 3; 3 3 3; 3 3 3];
area(y5)
axis off;
title('Ayush');
%}