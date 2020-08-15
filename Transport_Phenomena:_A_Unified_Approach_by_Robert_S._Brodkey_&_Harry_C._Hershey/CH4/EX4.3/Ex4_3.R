# Page Number : 100

km = 9.92;
Alm = 0.242*(12/5);
T1 = 0;
T2 = 10;
deltaT = (T1-T2)*1.8;
r2 = 1.1875;
r1 = 1.0335;
deltar = (r2-r1)/12;
Qr = (-km*(deltaT/deltar))*Alm;
print(Qr);
Alm = 0.177;
T1 = 0;
T2 = 10;
km = 17.17;
r2 = 1.1875;
r1 = 1.0335;
deltaT = T1-T2;
deltar = (r2-r1)*0.0254;
Qr = (-km*(deltaT/deltar))*Alm;
print(Qr);

# The answer may slightly vary due to rounding off values.
