# page no: 539

C = 2.4;
H = 2;
L = 100;
wc = 8;
g = 9.81;
h = H+wc;
Q1 = C*L*H^(1.5);
va = Q1/(h*L);
ha = va^2/(2*g);
Ha = ha+H;
Q = C*L*Ha^1.5;
print(Q);
