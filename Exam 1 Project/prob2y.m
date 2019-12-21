function y  = prob2y(n)
p=find(round(n)~=n);
n(p)=NaN;
y = sin((2.*pi.*n)/6);
end