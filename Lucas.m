clear all;
close all;
clc;

t = -10:0.001:10; %Definição de t indo de -10 até 10 em 0,001
w0 = 1;
A = 1;

x = A*square(t); %Definição da onda quadrada
plot(t,x); %Plotagem da onda quadada

hold on;

harm1 = (-2/(1*pi)*(cos(1*pi)-1)).*(sin(t));
%plot(t,harm1);

hold on;

harm3 = harm1 +(-2/(3*w0*pi)*(cos(3*w0*pi)-1)).*(sin(3.*w0*t));

%plot(t,harm3);

hold on;

harm5 = harm3 + (-2/(5*w0*pi)*(cos(5*w0*pi)-1)).*(sin(5.*w0*t));

%plot(t,harm5)

harmn = 0;
for k = 1:5000 %Criação do loop de 1 até 5000
    harmn = harmn + (-2/(k*w0*pi)*(cos(k*w0*pi)-1).*(sin(k.*w0*t))); %Soma de todas as harmônicas de 1 até 5000
end

plot(t,harmn) %Plotagem do gráfico da somatória das harmônicas




