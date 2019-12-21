function y = prob5b(n,N)
y = (1/2).* ((2.*cos((2.*pi.*n)/N) - 0.37.*(2.*cos((2.*pi + (2.*pi.*n))/N))) ./ (1.1369 - 0.37.*(2.* cos((2.*pi)/N))));
end