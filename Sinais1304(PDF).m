clear all
close all
clc

%Definindo eixo horizontal
n =-5:5

%Definindo funções de x(n)

%a = (n+2).*(u(n+4)-u(n-3))
b = -u(n+4)+2.*(u(n))-2.*(u(n-4)+u(n-6))

%Plotando gráfico de a
%stem (n,a)

%Plotando gráfico de b
stem(n,b)

