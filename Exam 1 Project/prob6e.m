clc;
clear all;
close all;

n=-20:1:20;
h = conv(dt_rect(n,5),dt_comb(n,35), 'same');
e = (1/35) .* cumsum(h);

format rat
disp(e((40)));
