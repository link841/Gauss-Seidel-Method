clear
clc

MaxNumOfIter=input('Enter the maximum number of iterations(positive integers): ');
tolerence=input('Enter the tolerence(e.g. 1e-3 1e-5): ');

%This one doesn't fit the method
A=[0 -2;3 4];
B=[2;1];

x=GaussSeidel(A,B,tolerence,MaxNumOfIter);

