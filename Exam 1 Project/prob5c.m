clc
clear all
range = 100

n=-range:1:range;
h = prob5h(n);

numResponse1 = conv(h,prob5x(n,5) , 'same');
numResponse5 = conv(h,prob5x(n,20) , 'same');
numResponse25 = conv(h,prob5x(n,65) , 'same');

theoResponse1 = prob5b(n,5);
theoResponse5 = prob5b(n,20);
theoResponse25 = prob5b(n,65);

figure
subplot(3,2,1)
stem(n,theoResponse1,'r')
grid on
title('Theoretical Response (5.c) N_o = 1')
xlabel('n')
ylabel('h[n]')
ax = gca;
ax.FontSize = 14;

subplot(3,2,2)
stem(n,numResponse1,'r')
grid on
title('Numerical Response (5.c) N_o = 1')
xlabel('n')
ylabel('h[n]')
ax = gca;
ax.FontSize = 14;

subplot(3,2,3)
stem(n,theoResponse5,'r')
grid on
title('Theoretical Response (5.c) N_o = 5')
xlabel('n')
ylabel('h[n]')
ax = gca;
ax.FontSize = 14;

subplot(3,2,4)
stem(n,numResponse5,'r')
grid on
title('Numerical Response (5.c) N_o = 5')
xlabel('n')
ylabel('h[n]')
ax = gca;
ax.FontSize = 14;

subplot(3,2,5)
stem(n,theoResponse25,'r')
grid on
title('Theoretical Response (5.c) N_o = 25')
xlabel('n')
ylabel('h[n]')
ax = gca;
ax.FontSize = 14;

subplot(3,2,6)
stem(n,numResponse25,'r')
grid on
title('Numerical Response (5.c) N_o = 25')
xlabel('n')
ylabel('h[n]')
ax = gca;
ax.FontSize = 14;