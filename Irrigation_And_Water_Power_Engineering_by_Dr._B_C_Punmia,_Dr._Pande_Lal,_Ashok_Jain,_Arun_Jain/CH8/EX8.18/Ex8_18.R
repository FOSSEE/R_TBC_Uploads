# page no: 430

hw = 97;
Bt = 7;
H = 100;
Hs2 = 90;
wb = 75;
miu = 0.75;
gamma_d = 2.4;
gamma_w = 1000;
P = gamma_w*hw^2/(2*1000);
W1 = Bt*gamma_d*H;
W2 = (wb-Bt)*Hs2*gamma_d/2;
W = W1+W2;
FOS = miu*W/P;
FOS = round(FOS*1000)/1000;
print(FOS);
