# Page No :  178
L = 0.5;
phi = -40;
w = 3000;
Vm = 350;
Im = 15;
Z = Vm/Im;
R = Z/1.305;
X = 0.839*R;
Xl = w*L;
Xc = Xl-X;
C = 1/(w*Xc);
cat(R,C);
