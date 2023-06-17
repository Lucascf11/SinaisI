%Avaliação 4 de Sinais, sinal da página 591, exercício e
%Autor: Lucas Costa Fontes

%Procedimento inicial de qualquer programa .m no Matlab
close all;
clear all;
clc;

%Inicialização do programa
t = 0:0.001:10;
w = (2*pi)./3;
x=0;
n = 0;
amplitude = 1;

%Loop para fazer 400 Harmônicas do sinal
for n = 1:400
    x = x + ((3/(4*(pi^2)*(n^2))).*((exp(-w*j*n)).*(w*j*n+1)-1)).*(exp(w*n*j*t));
end

plot(t,x) %Plotar o gráfico de x em função de t, onde x é uma série exponencial Fourier