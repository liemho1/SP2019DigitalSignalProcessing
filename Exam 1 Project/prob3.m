clear all
n=-12:1:12;
n1=-12:1:13;
x = prob3x(n);
FBD = prob3x(n) - prob3x(n-1);
FFD = prob3x(n+1) - prob3x(n);
numDiff = diff(prob3x(n1));

figure
subplot(2,2,1)
stem(n,x,'r')
grid on
title('x[n] (3.a)')
xlabel('n')
ylabel('x[n]')
ax = gca;
ax.FontSize = 14;

subplot(2,2,2)
stem(n,FBD,'r')
grid on
title('First Backward Difference (3.b)')
xlabel('n')
ylabel('FBD of x[n]')
ax = gca;
ax.FontSize = 14;

subplot(2,2,3)
stem(n,FFD,'r')
grid on
title('First Forward Difference (3.c)')
xlabel('n')
ylabel('FFD of x[n]')
ax = gca;
ax.FontSize = 14;

subplot(2,2,4)
stem(n,numDiff,'r')
grid on
title('Numerical Differentiation Command (3.d)')
xlabel('n')
ylabel('diff of x[n]')
ax = gca;
ax.FontSize = 14;