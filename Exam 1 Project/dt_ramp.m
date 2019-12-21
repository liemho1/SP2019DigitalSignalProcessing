function y=dt_ramp(n)
p=find(round(n)~=n);
n(p)=NaN;
y=n.*(n>=0);
end