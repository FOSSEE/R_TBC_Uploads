# page no: 417

c = 1;
H = 100;
hw = 100;
FB = 1;
s = 0.15;
gamma_w = 9.81;
alphah = 0.1;
theta = atan(s);
y = 50;
Cm = 0.735*(1-(theta*2/pi));
Cy = (Cm/2)*((y*(2-y/hw)/hw)+(y*(2-y/hw)/hw)^0.5);
pe = Cy*alphah*gamma_w*hw;
F = 0.726*pe*y;
M = 0.299*pe*y^2;
print(pe);
print(F)
print(M)

# The answer may slightly vary due to rounding off values
