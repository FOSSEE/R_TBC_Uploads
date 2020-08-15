# Page No :  211
P1 = 2000;
P2 = 1000;
Vl = 400;
P = P1+P2;
a = sqrt(3*(P1-P2)/(P1+P2));
b = atan(sqrt(a));
power_factor = cos(b);
kVA = P/power_factor;
cat(P,power_factor,kVA);

# The answer provided in the textbook is wrong.