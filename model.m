M = .5;
m = 0.2;
b = 0.1;
i = 0.006;
g = 9.8;
l = 0.3;
q = (M+m)*(i+m*l^2)-(m*l)^2;
%This is a fourth order system
num= [(m*l)/q 0]
den = [1  b*(i+m*l^2)/q  -(M+m)*m*g*l/q  -b*m*g*l/q]
