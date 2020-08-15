# page no: 376

H = 100;
wb = 70;
wt = 7;
l = 1;
hw = 98;
hsu = 90;
s = 1/0.7;
gammad = 24;
gammaw = 9.81;
E = 2.05e7;
alpha0 = 0.05;
alphah = 2*alpha0;
f <- function(y) return(25.2-0.25*y)
F10 = integrate(f,0,10)$value;
M10 = integrate(function(y) return(25.2*(1-0.01*y)*(10-y)),0,10)$value;
F100 = F10+integrate(function(y) return(0.15*(1-0.01*y)*16.8*y),10,100)$value;
M100 = M10+90*F10+integrate(function(y) return(0.15*(1-0.01*y)*16.8*y*(100-y)),10,100)$value;
print(F10)
print(M10)
print(F100)
print(M100);
W10 = 1680;
y = 8
alphah = F10/W10;
Cm = 0.735;
Cy = (Cm/2)*((y*(2-y/hw)/hw)+(y*(2-y/hw)/hw)^0.5);
p = Cy*alphah*gammaw*hw;
P10 = 0.726*p*y;
Mp10 = 0.299*p*y^2;
P10 = round(P10*100)/100;
Mp10 = round(Mp10*100)/100;
W100 = 84840;
y =98;
alphah = F100/W100;
Cm = 0.735;
Cy = (Cm/2)*(y*(2-y/hw)/hw+(y*(2-y/hw)/hw)^0.5);
p = Cy*alphah*gammaw*hw;
P100 = 0.726*p*y;
Mp100 = 0.299*p*y^2;
print(P10);
print(Mp10);
print(P100);
print(Mp100);

# The answer may slightly vary due to rounding off values
