function y=dt_rect(n,N)
p=find(round(n)~=n);
n(p)=NaN;
y=1*(n+N>=0)-(1*(n-N-1>=0));
end