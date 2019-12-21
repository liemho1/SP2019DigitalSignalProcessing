clear all

n=-25:1:25;

x = prob2x(n);
y = prob2y(n);
z = 3.6 .* prob2x(n/3) - 2.5.* prob2y(n/5);

figure
subplot(3,1,1)
stem(n,x,'r')
grid on
title('x[n]')
xlabel('n')
ylabel('x[n]')
ax = gca;
ax.FontSize = 14;

subplot(3,1,2)
stem(n,y,'r')
grid on 
title('y[n]')
xlabel('n')
ylabel('y[n]')
ax = gca;
ax.FontSize = 14;

subplot(3,1,3)
stem(n,z,'r')
grid on 
title('z[n]')
xlabel('n')
ylabel('z[n]')
ax = gca;
ax.FontSize = 14;