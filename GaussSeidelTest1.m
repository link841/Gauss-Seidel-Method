clear
clc

MaxNumOfIter=input('Enter the maximum number of iterations(positive integers): ');
tolerence=input('Enter the tolerence(e.g. 1e-3 1e-5): ');


A=[26 -22 -5;-20 17 4;5 -4 -1];
B=[-10;0;3];

x=GaussSeidel(A,B,tolerence,MaxNumOfIter);
%display
x
