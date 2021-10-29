%% q1 #1
A = [-7 5 -9;2 -1 2;1 -1 2];
B=[16 3 2 13;5 10 11 8;9 6 7 12;4 15 14 1];
c=[4 2 -3;7 -7 9;3 -5 6];
D=[6 3 2;2 12 -7;-1 6 2;-5 15 11];
3*A-5*c
% 7*A+2*B error (Error using  + 
%Matrix dimensions must agree)
c*A
c*D'

%% q2 #2
m=5;
n=4;
zeros(n)
zeros(m,n) 
ones(m,n)
size(D)
zeros(size(D))
diag([1 2 3 4])
eye(n)
%% q3 #3
%[A,D]      error(Error using horzcat
%Dimensions of matrices being concatenated are not consistent.)
[A;D]
%% q4 #4
h=[5 0 0 0 0 0 0 5; 0 5 0 0 0 0 0 5; 0 0 5 0 0 0 0 5; 0 0 0 5 0 0 0 5; 0 0 0 0 5 0 0 5; 0 0 0 0 0 5 0 5; 0 0 0 0 0 0 5 5;]

%% q5#5
A(2,:)
A(:,3)
