# page no: 393

p1 = 1*10^5;
T1 = 293;
d = 6;
p2 = 0.94*p1;
T2 = T1;
cv = 10400;
R = 8314/2;
r = 3;
mass_escaped = (p1-p2)/p1*100;
print(mass_escaped)
T2 = 0.94*T1;
m = p1*4/3*pi*r^3/R/T1;
Q = m*cv*(T1-T2)/10^6;
print(Q)
