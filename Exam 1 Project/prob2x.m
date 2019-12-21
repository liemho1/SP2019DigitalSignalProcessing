function y = prob2x(n)
p=find(round(n)~=n);
n(p)=NaN;
y = cos((2.*pi.*n)/5);
end