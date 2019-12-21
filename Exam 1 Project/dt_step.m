function y=dt_step(n)
p=find(round(n)~=n);
n(p)=NaN;
y=1*(n>=0);
end