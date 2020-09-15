# page no: 423

c = 1;
miu = 0.7;
H = 70;
ht = 0;
Lf = 6.5;
xb = 52.5;
Bt = 7;
hx = 70;
Hs1 = 35;
Hs2 = 60;
Ga_m = 24;
Ga_x = 9.81;
Th = atan(0.1);
fi = atan(0.7);
x1 = (Hs1*3.5*Ga_m)/2
x2 = (Bt*H*Ga_m)
x3 = (Hs2^2*0.7*Ga_m)/2
x4 = (Hs1*3.5*Ga_x)/2
x5 = (hx-Hs1)*3.5*Ga_x
xp = hx^2*Ga_x/2;
Pt = Ga_x*ht
Ph = Ga_x*hx
Pg = (ht+(hx-ht)/3)*Ga_x
U = (Pt*(xb-Lf))+(Pg*Lf)+((Ph-Pg)*Lf/2)+((Pg-Pt)*(xb-Lf)/2)*c
l1 = (xb-Lf)/2
l2 = (2*(xb-Lf))/3
l3 = (xb-Lf)+(Lf/2)
l4 = (xb-Lf)+((2*Lf)/3)
L7 = (((Pt*(xb-Lf))*l1)+((Pg-Pt)*(xb-Lf)*l2/2)+((Pg*Lf)*l3)+((Ph-Pg)*Lf*l4/2))/U
L1 = (xb-3.5)+3.5/3
L2 = (0.7*Hs2)+(Bt/2)
L3 = (2*Hs2*0.7)/3
L4 = (xb-3.5)+(2*3.5)/3
L5 = (xb-3.5)+(3.5/2)
L6 = hx/3;
M1 = x1*L1
M2 = x2*L2
M3 = x3*L3
M4 = x4*L4;
M5 = x5*L5;
M6 = xp*L6;
M7 = U*L7;
SumV1 = x1+x2+x3;
SumM1 = M1+M2+M3;
SumV2 = SumV1+x4+x5;
SumM2 = SumM1+M4+M5-M6;
SumV3 = SumV2-U;
SumM3 = SumM2-M7;
Mplus = 1547377;
Mminus = 870421;
SumH = xp;
x = SumM1/SumV1;
e = xb/2-x;
pnt = (SumV1/xb)*(1+(6*e/xb));
pnh = (SumV1/xb)*(1-(6*e/xb));
sigmat = pnt*sec(fi)^2;
sigmah = pnh*sec(Th)^2;
taut = pnt*tan(fi);
tauh = pnh*tan(Th);
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
e = xb/2-x;
p = hx*Ga_x;
pnt = (SumV2/xb)*(1+(6*e/xb));
pnh = (SumV2/xb)*(1-(6*e/xb));
sigmat = pnt*sec(fi)^2;
sigmah = pnh*sec(Th)^2-p*tan(Th)^2;
taut = pnt*tan(fi);
tauh = -(pnh-p)*tan(Th);
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
e = xb/2-x;
p = hx*Ga_x;
pnt = (SumV3/xb)*(1+(6*e/xb));
pnh = (SumV3/xb)*(1-(6*e/xb));
sigmat = pnt*sec(fi)^2;
sigmah = pnh*sec(Th)^2-p*tan(Th)^2;
taut = pnt*tan(fi);
tauh = -(pnh-p)*tan(Th);
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
SFF = (miu*SumV3+xb*1400)/SumH;
FOO = Mplus/Mminus;
Ffi = 1.5;Fc = 3.6;
F = (miu*SumV3/Ffi+1400*xb/Fc)/SumH;
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
hp = 0.726*Cm*alphah*Ga_x*hx^2;
Mhp = 0.299*Cm*alphah*Ga_x*hx^3;
I1 = x2/10;
I2 = x3/10;
I3 = x1/10;
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
e = xb/2-x;
p = hx*Ga_x;
pe = Cm*alphah*Ga_x*hx;
pnt = (SumV4/xb)*(1+(6*e/xb));
pnh = (SumV4/xb)*(1-(6*e/xb));
sigmat = pnt*sec(fi)^2;
sigmah = pnh*sec(Th)^2-(p+pe)*tan(Th)^2;
taut = pnt*tan(fi);
tauh = (-pnh+(p+pe))*tan(Th);
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
SFF = (miu*SumV4+xb*1400)/SumH1;
FOO = Mplus/Mminus1;
Ffi = 1.2;Fc = 2.7;
F = (miu*SumV4/Ffi+1400*xb/Fc)/SumH1;
FOS = round(FOS*1000)/1000;
SFF = round(SFF*100)/100;
FOO = round(FOO*100)/100;
F = round(F*100)/100;
print(FOS);
print(SFF);
print(FOO);
print(F);
