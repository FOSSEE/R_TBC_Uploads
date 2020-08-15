# Page Number : 39

delx = 0.3-0;
d = 0.05-0;
A = (pi*d^2)/4;
R = 8.314*10^3;
xco1 = 0.15;
xco2 = 0;
p2 = 1;
p1 = p2;
D = 0.164*10^-4;
T = 298.15;
delpa = (p2*xco2-p1*xco1)*10^5;
Na = -((D*A)/(R*T))*(delpa/delx);
print(Na)

# The answer may slightly vary due to rounding off values.
