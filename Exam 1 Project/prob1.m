clear all

n=-15:1:15;
x=sin((2.*pi*n)/7).*(dt_step(n+4)-dt_step(n-12));
y_e=(x_n1(n)+x_n1(-n))/2;
y_o=(x_n1(n)-x_n1(-n))/2;

figure
subplot(3,1,1)
stem(n,x,'r')
grid on 
title('1.a')
xlabel('n')
ylabel('x[n]')
ax = gca;
ax.FontSize = 14;

subplot(3,1,2)
stem(n,y_e,'r')
grid on 
title('1.b Even Parts')
xlabel('n')
ylabel('x[n] Even')
ax = gca;
ax.FontSize = 14;

subplot(3,1,3)
stem(n,y_o,'r')
grid on
title('1.b Odd Parts')
xlabel('n')
ylabel('x[n] Odd')
ax = gca;
ax.FontSize = 14;