%3. (Recommended) Describe the intersection of the three planes u+v+w+z = 6 and
% u+w+z = 4 and u+w = 2 (all in four-dimensional space). Is it a line or a point or
% an empty set? What is the intersection if the fourth plane u = -1 is included? Find
% a fourth equation that leaves us with no solution.

% ================= ANS ===================
%This singular case has no solution. Other singular cases have infinitely many solutions.

function [X] = prob03(A, b)

X = zeros(4,1);

X = inv(A) * b ;

end

#{
A =

   1   1   1   1
   1   0   1   1
   1   0   1   0
   0   0   0   0

 b =

   6
   4
   2
   0

octave:29> prob03(A, b)
warning: inverse: matrix singular to machine precision, rcond = 0
 ans =

   NaN
   NaN
   NaN
   NaN	
#}

% if u = -1 plane is included then we have.
#{
octave:30> A = [1 1 1 1; 1 0 1 1; 1 0 1 0; 1 0 0 0]
A =

   1   1   1   1
   1   0   1   1
   1   0   1   0
   1   0   0   0

octave:31> b = [6;4;2;-1]
b =

   6
   4
   2
  -1

octave:32> prob03(A, b)
ans =

  -1
   2
   3
   2
#}
