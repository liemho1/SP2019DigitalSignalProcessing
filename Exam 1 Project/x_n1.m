function y=x_n1(n)
y=sin((2.*pi*n)/7).*(dt_step(n+4)-dt_step(n-12));
end