clc
clear all

n=-20:1:20;
n1=-40:1:40;
n2=-60:1:60;
h = -3.*prob4h(n) + 2.*(prob4h(n-2));
stepResponse = conv(h, dt_step(n), 'same');
convStep = conv(stepResponse, dt_step(n), 'same');
e = cumsum(stepResponse);


figure
subplot(2,1,1)
stem(n,convStep,'r');
grid on;
title('Convolution of Step Response and DTStep (4.d)')
xlabel('n')
ylabel('Conv(stepResponse, DTStep')
ax = gca;
ax.FontSize = 14;

subplot(2,1,2)
stem(n,e,'r');
grid on;
title('Summation of Step Response and DTStep (4.e)')
xlabel('n')
ylabel('Conv(stepResponse, DTStep')
ax = gca;
ax.FontSize = 14;