#page no: 420

miu = 0.75;
H = 90;
wb = 73.1;
Bt = 7;
hw = 89;
Hs1 = 28;
Hs2 = 83;
Cm = 0.735;
alphah = 0.1;
gamma_m = 23.5;
gamma_w = 9.81;
theta = atan(8/28);
fi = atan(0.7);
W1 = (Hs1*8*gamma_m)/2
W2 = (Bt*H*gamma_m)
W3 = (Hs2^2*0.7*gamma_m)/2
W4 = (Hs1*8*gamma_w)/2
W5 = (hw-Hs1)*8*gamma_w
U = hw*wb*2*gamma_w/6;
wp = hw^2*gamma_w/2;
hp = 0.726*Cm*alphah*gamma_w*hw^2;
Mhp = 0.299*Cm*alphah*gamma_w*hw^3;
I1 = W2/10;
I2 = W3/10;
I3 = W1/10;
SumV = W1+W2+W3+W4+W5-U;
SumH = wp+hp+I1+I2+I3;
L1 = (wb-8)+8/3
L2 = (0.7*Hs2)+(Bt/2)
L3 = (2*Hs2*0.7)/3
L4 = (wb-8)+(2*8)/3
L5 = (wb-8)+(8/2)
L6 = hw/3;
L7 = 2*wb/3;
M1 = W1*L1
M2 = W2*L2
M3 = W3*L3
M4 = W4*L4;
M5 = W5*L5;
M6 = wp*L6;
M7 = U*L7;
M8 = I1*45;
M9 = I2*83/3;
M10 = I3*28/3;
Mplus = M1+M2+M3+M4+M5;
Mminus = M6+M7+M8+M9+M10+Mhp;
SumM = Mplus-Mminus;
x = SumM/SumV;
e = wb/2-x;
pnt = (SumV/wb)*(1+(6*e/wb));
pnh = (SumV/wb)*(1-(6*e/wb));
sigmat = pnt*sec(fi)^2;
p = hw*gamma_w;
pe = Cm*alphah*gamma_w*hw;
sigmah = pnh*sec(theta)^2-(p+pe)*tan(theta)^2;
taut = pnt*tan(fi);
tauh = -(-pnh-(p+pe))*tan(theta);
print(pnt);
print(pnh);
print(sigmat);
print(sigmah);
print(taut);
print(tauh);
FOS = miu*SumV/SumH;
SFF = (miu*SumV+wb*1400)/SumH;
FOO = Mplus/Mminus;
Ffi = 1.2;Fc = 2.4;
F = (miu*SumV/Ffi+1400*wb/Fc)/SumH;
FOS = round(FOS*100)/100;
F = round(F*100)/100;
SFF = round(SFF*100)/100;
FOO = round(FOO*100)/100;
print(FOS);
print(F);
print(SFF);
print(FOO);
