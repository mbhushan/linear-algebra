%Solve to find a combination of the columns that equals b:
%Triangular system
%u - v - w = b1
%v + w = b2
%w = b3:

function [X] = prob02(A, b)

X = zeros(3,1);

X = inv(A) * b ;

end