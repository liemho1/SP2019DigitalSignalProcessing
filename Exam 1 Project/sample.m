clear all

n=-15:1:15;

x=dt_rect(n,7)
y = conv(2.*x,2.*x)
stem(n,y)