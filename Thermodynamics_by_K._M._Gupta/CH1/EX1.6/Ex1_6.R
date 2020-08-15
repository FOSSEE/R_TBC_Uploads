# page no: 25

g = 9.81;
J = 4.1868*10^3;
m = (0.2+10*10^-3)*10^3;
s= 1;
del_T = 2;
H = m * s * del_T;
H = H*10^-3;
h = J*H/(2 * g);
print(h);
