clear all
n=-12:1:12;
x = prob3x(n).*dt_step(n-3);

for i=1:length(x)
 temp=0;
 for r=1:i
 temp=temp+x(r);
 end
 y(i)=temp;
end


figure
subplot(2,1,1)
stem(n,x,'r')
grid on
title('x[n] * u[n-3]')
xlabel('n')
ylabel('x[n].*dt_step(n-3)')
ax = gca;
ax.FontSize = 14;

subplot(2,1,2)
stem(n,y,'r')
grid on
title('Accumulation of x[n] * u[n-3]')
xlabel('n')
ylabel('Accumulation of x[n] * u[n-3]')
ax = gca;
ax.FontSize = 14;