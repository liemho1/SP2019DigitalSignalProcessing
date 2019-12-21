clc
clear all

n=-20:1:20;
h = prob5h(n);

figure
subplot(1,1,1)
stem(n,h,'r')
grid on
title('h[n] (5.a)')
xlabel('n')
ylabel('h[n]')
ax = gca;
ax.FontSize = 14;