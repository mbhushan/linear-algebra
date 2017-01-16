function [X] = twovar(A, b)

X = zeros(2,1);

X = inv(A) * b;

end