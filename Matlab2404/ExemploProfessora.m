close all;
clear all;
clc

n = -1:6;
y = 16

x = n.^2

x(1) = 0

for k = 1:(length(n)-1)
    y(k+1) = 0.5.*y(k)+x(k+1);
end

stem(n,y);