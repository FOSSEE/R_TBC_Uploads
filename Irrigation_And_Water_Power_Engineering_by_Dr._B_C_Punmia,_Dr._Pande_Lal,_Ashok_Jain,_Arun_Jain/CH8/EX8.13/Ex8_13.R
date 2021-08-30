# page no: 417

c = 1;
H = 100;
hw = 100;
FB = 1;
s = 0.15;
Ga_w = 9.81;
alh = 0.1;
The = atan(s);
y = 50;
Cm = 0.735*(1-(The*2/pi));
Cy = (Cm/2)*((y*(2-y/hw)/hw)+(y*(2-y/hw)/hw)^0.5);
pe = Cy*alh*Ga_w*hw;
F = 0.726*pe*y;
M = 0.299*pe*y^2;
print(pe);
print(F)
print(M)

# The answer may slightly vary due to rounding off values
