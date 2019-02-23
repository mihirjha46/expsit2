clc;
clear all;
close all;
F=8;
M=2;
K=16;
B=4;
x=4;
sim('sit2',25);
plot(T,X1);
hold on;
B=8;
sim('sit2',25);
plot(T,X1);
B=16;
sim('sit2',25);
plot(T,X1);
B=25;
sim('sit2',25);
plot(T,X1);




