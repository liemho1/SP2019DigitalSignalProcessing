clc
clear all

n=-20:1:20;
h = -3.*prob4h(n) + 2.*(prob4h(n-2));

stable = (abs(h) < 1);
if stable
    fprintf('The system is stable.\n');
else
    fprintf('WARNING:  The system is NOT stable.\n');
end

figure
subplot(3,1,1)
stem(n,stable,'r')
grid on
title('Stability')
xlabel('n')
ylabel('h[n]')
ax = gca;
ax.FontSize = 14;