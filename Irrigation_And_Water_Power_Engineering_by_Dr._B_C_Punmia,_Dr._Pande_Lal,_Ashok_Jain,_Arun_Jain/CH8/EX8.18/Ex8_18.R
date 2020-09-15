# page no: 430

hx = 97;
Bt = 7;
H = 100;
Hs2 = 90;
xb = 75;
miu = 0.75;
Ga_d = 2.4;
Ga_x = 1000;
P = Ga_x*hx^2/(2*1000);
x1 = Bt*Ga_d*H;
x2 = (xb-Bt)*Hs2*Ga_d/2;
x = x1+x2;
FOS = miu*x/P;
FOS = round(FOS*1000)/1000;
print(FOS);
