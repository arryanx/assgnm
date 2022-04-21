% Input vector
values = [12, 4, 8.9, 6, 3];
mean = stati(values)
% function return mean of vector c
function m = stati(x)
    n = length(x);
    m = sum(x)/n;
end
 
