function y = prob6rz(n)
y = conv(dt_rect(n,5),dt_comb(n,35), 'same');
end