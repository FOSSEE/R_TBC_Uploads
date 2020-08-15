# Page Number : 283

id = 6;
od = 4;
Q = 10;
alpha2 = pi/3;
alpha1 = 0;
p1 = 100;
p2 = 29;
patm = 14.7;
p1gauge = p1-patm;
p2gauge = p2-patm;
S1 = (pi*((id/12)^2))/4;
S2 = (pi*((od/12)^2))/4;
U1 = Q/S1;
U2 = Q/S2;
p = 62.4;
b = 1;
w1 = p*Q;
w2 = w1;
gc = 32.174;
Fpressx = p1gauge*144*S1-p2gauge*144*S2*cos(alpha2);
Fpressy = p1gauge*144*S1*sin(alpha1)-p2gauge*144*S2*sin(alpha2);
wdeltaUx = (w1/gc)*((U2)*(cos(alpha2))-(U1)*(cos(alpha1)));
wdeltaUy = (w1/gc)*((U2)*(sin(alpha2))-(U1)*(sin(alpha1)));
Fextx = wdeltaUx-Fpressx;
Fexty = wdeltaUy-Fpressy;
Fext = ((Fextx)^2+(Fexty)^2)^(1/2);
alpha = 180+(atan(Fexty/Fextx))*(180/pi);
print(Fext)
print(alpha);

# The answer may slightly vary due to rounding off values.
