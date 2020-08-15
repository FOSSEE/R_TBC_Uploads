# page no: 53

T = 1.25;
N = 9500;
W1 = 2*pi*N*T/1000;
p = 101.3;
d = 0.65;
A = pi/4*d^2;
L = 0.6;
W2 = p*A*L;
Wnet = (-W1)+W2;
print(Wnet)
