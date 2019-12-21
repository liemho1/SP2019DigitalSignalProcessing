clc;
clear all;
close all;

n=-105:1:105;
h = prob6rz(n);

figure
subplot(1,1,1)
stem(n,h,'r')
grid on
title('DT RZ Wave (6.d)')
xlabel('n')
ylabel('DT RZ Wave')
ax = gca;
ax.FontSize = 14;