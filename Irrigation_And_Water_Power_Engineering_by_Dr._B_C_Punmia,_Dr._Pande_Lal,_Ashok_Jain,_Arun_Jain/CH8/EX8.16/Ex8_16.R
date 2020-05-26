# page no: 423

c = 1;
miu = 0.7;
H = 70;
ht = 0;
Lf = 6.5;
wb = 52.5;
Bt = 7;
hw = 70;
Hs1 = 35;
Hs2 = 60;
gamma_m = 24;
gamma_w = 9.81;
theta = atan(0.1);
fi = atan(0.7);
W1 = (Hs1*3.5*gamma_m)/2
W2 = (Bt*H*gamma_m)
W3 = (Hs2^2*0.7*gamma_m)/2
W4 = (Hs1*3.5*gamma_w)/2
W5 = (hw-Hs1)*3.5*gamma_w
wp = hw^2*gamma_w/2;
Pt = gamma_w*ht
Ph = gamma_w*hw
Pg = (ht+(hw-ht)/3)*gamma_w
U = (Pt*(wb-Lf))+(Pg*Lf)+((Ph-Pg)*Lf/2)+((Pg-Pt)*(wb-Lf)/2)*c
l1 = (wb-Lf)/2
l2 = (2*(wb-Lf))/3
l3 = (wb-Lf)+(Lf/2)
l4 = (wb-Lf)+((2*Lf)/3)
L7 = (((Pt*(wb-Lf))*l1)+((Pg-Pt)*(wb-Lf)*l2/2)+((Pg*Lf)*l3)+((Ph-Pg)*Lf*l4/2))/U
L1 = (wb-3.5)+3.5/3
L2 = (0.7*Hs2)+(Bt/2)
L3 = (2*Hs2*0.7)/3
L4 = (wb-3.5)+(2*3.5)/3
L5 = (wb-3.5)+(3.5/2)
L6 = hw/3;
M1 = W1*L1
M2 = W2*L2
M3 = W3*L3
M4 = W4*L4;
M5 = W5*L5;
M6 = wp*L6;
M7 = U*L7;
SumV1 = W1+W2+W3;
SumM1 = M1+M2+M3;
SumV2 = SumV1+W4+W5;
SumM2 = SumM1+M4+M5-M6;
SumV3 = SumV2-U;
SumM3 = SumM2-M7;
Mplus = 1547377;
Mminus = 870421;
SumH = wp;
x = SumM1/SumV1;
e = wb/2-x;
pnt = (SumV1/wb)*(1+(6*e/wb));
pnh = (SumV1/wb)*(1-(6*e/wb));
sigmat = pnt*sec(fi)^2;
sigmah = pnh*sec(theta)^2;
taut = pnt*tan(fi);
tauh = pnh*tan(theta);
pnt = round(pnt*10)/10;
pnh = round(pnh*10)/10;
sigmat = round(sigmat*10)/10;
sigmah = round(sigmah*10)/10;
taut = round(taut*10)/10;
tauh = round(tauh*10)/10;
print(pnt);
print(pnh);
print(sigmat);
print(sigmah);
print(taut);
print(tauh);
x = SumM2/SumV2;
e = wb/2-x;
p = hw*gamma_w;
pnt = (SumV2/wb)*(1+(6*e/wb));
pnh = (SumV2/wb)*(1-(6*e/wb));
sigmat = pnt*sec(fi)^2;
sigmah = pnh*sec(theta)^2-p*tan(theta)^2;
taut = pnt*tan(fi);
tauh = -(pnh-p)*tan(theta);
pnt = round(pnt*10)/10;
pnh = round(pnh*10)/10;
sigmat = round(sigmat*10)/10;
sigmah = round(sigmah*10)/10;
taut = round(taut*10)/10;
tauh = round(tauh*10)/10;
print(pnt);
print(pnh);
print(sigmat);
print(sigmah);
print(taut);
print(tauh);
x = SumM3/SumV3;
e = wb/2-x;
p = hw*gamma_w;
pnt = (SumV3/wb)*(1+(6*e/wb));
pnh = (SumV3/wb)*(1-(6*e/wb));
sigmat = pnt*sec(fi)^2;
sigmah = pnh*sec(theta)^2-p*tan(theta)^2;
taut = pnt*tan(fi);
tauh = -(pnh-p)*tan(theta);
pnt = round(pnt);
pnh = round(pnh);
sigmat = round(sigmat);
sigmah = round(sigmah);
taut = round(taut);
tauh = round(tauh);
print(pnt);
print(pnh);
print(sigmat);
print(sigmah);
print(taut);
print(tauh);
FOS = miu*SumV3/SumH;
SFF = (miu*SumV3+wb*1400)/SumH;
FOO = Mplus/Mminus;
Ffi = 1.5;Fc = 3.6;
F = (miu*SumV3/Ffi+1400*wb/Fc)/SumH;
FOS = round(FOS*1000)/1000;
SFF = round(SFF*100)/100;
FOO = round(FOO*100)/100;
F = round(F*1000)/1000;
print(FOS);
print(SFF);
print(FOO);
print(F);
Cm = 0.712;
alphah = 0.1;
alphav = 0.08;
hp = 0.726*Cm*alphah*gamma_w*hw^2;
Mhp = 0.299*Cm*alphah*gamma_w*hw^3;
I1 = W2/10;
I2 = W3/10;
I3 = W1/10;
v = SumV1*alphav;
Mv = 116444;
SumV4 = SumV3-v;
SumH1 = SumH+I1+I2+I3+hp;
M8 = I1*35;
M9 = I2*20;
M10 = I3*35/3;
Mminus1 = 1161849;
SumM4 = SumM3-M8-M9-M10-Mhp-Mv;
x = SumM4/SumV4;
e = wb/2-x;
p = hw*gamma_w;
pe = Cm*alphah*gamma_w*hw;
pnt = (SumV4/wb)*(1+(6*e/wb));
pnh = (SumV4/wb)*(1-(6*e/wb));
sigmat = pnt*sec(fi)^2;
sigmah = pnh*sec(theta)^2-(p+pe)*tan(theta)^2;
taut = pnt*tan(fi);
tauh = (-pnh+(p+pe))*tan(theta);
pnt = round(pnt);
pnh = round(pnh);
sigmat = round(sigmat);
sigmah = round(sigmah);
taut = round(taut);
tauh = round(tauh);
print(pnt);
print(pnh);
print(sigmat);
print(sigmah);
print(taut);
print(tauh);
FOS = miu*SumV4/SumH1;
SFF = (miu*SumV4+wb*1400)/SumH1;
FOO = Mplus/Mminus1;
Ffi = 1.2;Fc = 2.7;
F = (miu*SumV4/Ffi+1400*wb/Fc)/SumH1;
FOS = round(FOS*1000)/1000;
SFF = round(SFF*100)/100;
FOO = round(FOO*100)/100;
F = round(F*100)/100;
print(FOS);
print(SFF);
print(FOO);
print(F);
