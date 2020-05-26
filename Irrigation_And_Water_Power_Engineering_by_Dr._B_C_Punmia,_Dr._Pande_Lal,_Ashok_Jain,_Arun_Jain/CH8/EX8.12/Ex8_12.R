# page no: 417

Bt = 3;
H = 12;
wb = 9;
gamma_m = 21;
gamma_w = 9.81;
W1 = Bt*gamma_m*H;
W2 = gamma_m*H*(wb-Bt)/2;
L1 = 3+Bt/2;
L2 = (2*(wb-Bt)/3)-3;
M1 = W1*L1
M2 = W2*L2;
M = M1+M2;
s = (M*6/gamma_w)^(1/3)-12;
print(s);
