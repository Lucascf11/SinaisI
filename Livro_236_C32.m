clear all
close all
clc

%Definindo eixo horizontal
n = -30:30;

%Definindo funções de x(n)

%Definindo as funções
a = cos(((n*pi)/12)+((pi)/4));

%Plotando o gráfico
stem(n,a)