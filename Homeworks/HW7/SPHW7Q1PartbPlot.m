clc
clear all
f=-10:0.01:10;
T = 1;% Can be changed as you wish.
SX = T.*sinc(f.*T).*sinc(f.*T);
plot(f,SX,'r')
grid on
title('Power Spectral Density of PAM for p(t) = Pi(t-0.5T/T)','Interpreter','latex') 
xlabel('Frequency(Hertz)','Interpreter','latex');
ylabel('PSD','Interpreter','latex');
