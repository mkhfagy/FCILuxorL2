clc;clear;close all;
x1=[0 0 1 1]
x2=[0 1 0 1]
y=[0 0 0 1]
w1=2
w2=1
b=-3
output=NeuronAnd(x1,x2,w1,w2,b)
%outputLim=hardlim(output)