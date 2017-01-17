function [X] = solve3(A, b)

X = zeros(3,1);

X = inv(A) * b ;

end