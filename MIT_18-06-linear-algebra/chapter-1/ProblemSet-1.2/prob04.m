%{
Sketch these three lines and decide if the equations are solvable:
3 by 2 system
x + 2y = 2 -> A
x - y = 2 -> B
y = 1: -> C
What happens if all right-hand sides are zero? Is there any nonzero choice of righthand
sides that allows the three lines to intersect at the same point?
%}

% Equation A and B have a unique solution of (x=2.y=0)
% Is there any nonzero choice of righthand sides that allows the three lines to intersect at the same point?
% Ans: Yes there are infitely many solutions. one is x=2, y=1, RHS= [4,1,1] for equations A, B, & C

%ContourPlot[{x + 2 y == 2, x - y == 2, y == 1}, {x, -1.875, 6.25}, {y, -6.25, 3.125}]