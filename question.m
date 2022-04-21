for c = 1:5
    hold on;
    y = polyshape([0 1+c 0 -1-c],[-1-c 0 1+c 0]);
    ys = plot(y);
    ys.FaceColor =[1 1 1];
    ys.EdgeColor = ([1 0 0]);
    ys.FaceAlpha = 0;
    axis equal;
end

