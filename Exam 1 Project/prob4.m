clc
clear all

n=-20:1:20;
h = -3.*prob4h(n) + 2.*(prob4h(n-2));
stepResponse = conv(h, dt_step(n), 'same'); 
c = cumsum(h);


figure
subplot(3,1,1)
stem(n,h,'r')
grid on
title('h[n] (4.a)')
xlabel('n')
ylabel('h[n]')
ax = gca;
ax.FontSize = 14;

subplot(3,1,2)
stem(n,stepResponse,'r')
grid on
title('stepResponse (4.b)')
xlabel('n')
ylabel('h[n]*u[n]')
ax = gca;
ax.FontSize = 14;

subplot(3,1,3)
stem(n,c,'r')
grid on
title('Step Response Numerically (4.c)')
xlabel('n')
ylabel('Step Response Numerically')
ax = gca;
ax.FontSize = 14;
