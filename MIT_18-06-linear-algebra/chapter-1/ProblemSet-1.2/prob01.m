%
%For the equations x+y = 4, 2x-2y = 4, draw the row picture (two intersecting
%lines) and the column picture (combination of two columns equal to the column
%vector (4;4) on the right side).
%

function [X] = prob01(A, b)

X = zeros(2,1);

X = inv(A) * b ;

end

% ========= ANS ===========
%ans =
%   3
%   1