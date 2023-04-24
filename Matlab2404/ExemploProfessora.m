%Exemplo 3.8 da página 247 do livro de Sinais

close all;
clear all;
clc

n = -1:6; %Define espaço do gráfico de n = -1 até n = 6
y = 16 %Y inicial vale 16

x = n.^2 %Entrada x(n) do sistema

x(1) = 0 %Definição de sistema causal

for k = 1:(length(n)-1) %Enquanto houver n, faça:
    y(k+1) = 0.5.*y(k)+x(k+1); %Para y(k+1) = 0,5*y(k)+x(k+1)
end

stem(n,y); %Plote o gráfico de y em função de n