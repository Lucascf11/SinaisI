%Exemplo 3.9 da página 248

clear all;
close all;
clc;

n = -2:10;
y = [2,1,zeros(1,length(n)-2)]; %Define um vetor y(n), onde a posição 0 do vetor é y(k-2) e a posição 1 do vetor é y(k-1)
x = n; %Função de entrada do sistema)
x(1:2)=0; %Sinal é causal, então nos dois primeiros k's, a função vale 0, porque o sinal só começa em 0


for k = 1:(length(n)-2) %Para k = 1 até n_MAX-2 faça:
    y(k+2) = y(k+1)-0.24.*y(k)+x(k+2)-2.*x(k+1); %Função do sistema dada pelo problema
end

stem(n,y); %Plotar o gráfico de y em função de n



