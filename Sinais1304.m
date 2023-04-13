clear all
close all
clc

%Definindo eixo horizontal
n =-5:5

%Definindo funções de x(n)

a = (n+2).*(u(n+4)-u(n-3))


stem (n,a)

