%{
disp("plotting a square");
x = input("enter the x values ");
y = input("enter the y values ");
%p = polyshape([5 6 7 6],[1 2 1 0]);
p = polyshape(x,y);
plot(p);
%}

%{
disp("plotting two triangles");
p = polyshape([0 0 1 NaN 1 5 5],[1 0 0 NaN 5 5 1]);
plot(p);
%}


P = [0 0; 1 1; 1 0; 0 1];
pgon = polyshape(P);
plot(pgon);
%}

%{
for i=1:5
    hold on;
    p = polyshape([-1-i 0 1+i 0],[0 -1-i 0 1+i]);
    r = rotate(p,45*i);
    ps =plot(r);
    ps.FaceColor =[1 1 1];
    ps.EdgeColor = ([1 0 0]);
    ps.FaceAlpha = 0;
    %ps.LineStyle = "--";
    axis equal;
end
%}

%{
for i=1:5
    hold on;
    ps = fill([-1-i 0 1+i 0],[0 -1-i 0 1+i],[1,0,0]);
    ps.EdgeColor = ([0 0 0]);
    ps.FaceAlpha = 0.25;
    
end


x = [ -1;1;1];
y = [0;0;1];
fill(x,y);
%}
%{
for i=1:5
    hold on;
    p = polyshape([-1 0 1 0],[0 -1 0 1]);
    r = rotate(p,10*i);
    ps =plot(r);
    ps.FaceColor =[1 1 1];
    ps.EdgeColor = ([1 i/5 0]);
    ps.FaceAlpha = 0;
    %ps.LineStyle = "--";
    axis equal;
end
%}