# page no: 413

wb = 3;
miu = 0.5;
Sg = 2.4;
gamma_w = 9.81;
c=1;
X1 = wb*Sg*gamma_w;
X2 = c*wb*gamma_w/2;
X3 = X1-X2;
X4 = X1*wb/2-X2*2;
X5 = gamma_w/6;
d1 = X4/X3; d2 = X5/X3;
d3 = 1.5-d1;
H = ((0.5-d3)/d2)^0.5;
H = round(H*100)/100;
print(H);
H = X3*0.5/(1.5*X5*3);
print(H);
X1 = wb*Sg*gamma_w;
X4 = X1*wb/2;
X5 = gamma_w/6;
d1 = X4/X1;
d2 = X5/X1;
H = (0.5/d2)^0.5;
H = round(H*100)/100;
print(H);
H = X1*0.5/(1.5*X5*3);
print(H);
