#page no: 420

miu = 0.75;
X = 90;
wb = 73.1;
Bt = 7;
Xw = 89;
Xs1 = 28;
Xs2 = 83;
Cm = 0.735;
AlX = 0.1;
Ga_m = 23.5;
Ga_w = 9.81;
tXeta = atan(8/28);
fi = atan(0.7);
W1 = (Xs1*8*Ga_m)/2
W2 = (Bt*X*Ga_m)
W3 = (Xs2^2*0.7*Ga_m)/2
W4 = (Xs1*8*Ga_w)/2
W5 = (Xw-Xs1)*8*Ga_w
U = Xw*wb*2*Ga_w/6;
wp = Xw^2*Ga_w/2;
Xp = 0.726*Cm*AlX*Ga_w*Xw^2;
MXp = 0.299*Cm*AlX*Ga_w*Xw^3;
I1 = W2/10;
I2 = W3/10;
I3 = W1/10;
SumV = W1+W2+W3+W4+W5-U;
SumX = wp+Xp+I1+I2+I3;
L1 = (wb-8)+8/3
L2 = (0.7*Xs2)+(Bt/2)
L3 = (2*Xs2*0.7)/3
L4 = (wb-8)+(2*8)/3
L5 = (wb-8)+(8/2)
L6 = Xw/3;
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
Mminus = M6+M7+M8+M9+M10+MXp;
SumM = Mplus-Mminus;
x = SumM/SumV;
e = wb/2-x;
pnt = (SumV/wb)*(1+(6*e/wb));
pnX = (SumV/wb)*(1-(6*e/wb));
sigmat = pnt*sec(fi)^2;
p = Xw*Ga_w;
pe = Cm*AlX*Ga_w*Xw;
sigmaX = pnX*sec(tXeta)^2-(p+pe)*tan(tXeta)^2;
taut = pnt*tan(fi);
tauX = -(-pnX-(p+pe))*tan(tXeta);
print(pnt);
print(pnX);
print(sigmat);
print(sigmaX);
print(taut);
print(tauX);
FOS = miu*SumV/SumX;
SFF = (miu*SumV+wb*1400)/SumX;
FOO = Mplus/Mminus;
Ffi = 1.2;Fc = 2.4;
F = (miu*SumV/Ffi+1400*wb/Fc)/SumX;
FOS = round(FOS*100)/100;
F = round(F*100)/100;
SFF = round(SFF*100)/100;
FOO = round(FOO*100)/100;
print(FOS);
print(F);
print(SFF);
print(FOO);
