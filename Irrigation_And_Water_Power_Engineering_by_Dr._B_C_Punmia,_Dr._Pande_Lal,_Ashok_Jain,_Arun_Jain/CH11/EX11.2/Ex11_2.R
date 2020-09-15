# page no: 539

C = 2.4;
H = 2;
L = 100;
We = 8;
g = 9.81;
h = H+We;
S1 = C*L*H^(1.5);
va = S1/(h*L);
ha = va^2/(2*g);
Ha = ha+H;
S = C*L*Ha^1.5;
print(S);
