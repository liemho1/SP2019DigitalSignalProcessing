function y=dt_comb(n,N)
y(1:length(n))=0;
p=find(round(n)~=n);
n(p)=NaN;
for i=1:length(n)
 y=y+dt_imp(n-(n(i)*N));
end
