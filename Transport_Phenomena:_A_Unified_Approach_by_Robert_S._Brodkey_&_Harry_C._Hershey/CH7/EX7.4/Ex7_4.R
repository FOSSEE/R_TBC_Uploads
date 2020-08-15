# Page Number : 280

id = 6;
od = 4;
Q = 10;
alpha2 = pi/3;
alpha1 = 0;
p1 = 100;
p2 = 29;
S1 = (pi*((id/12)^2))/4;
S2 = (pi*((od/12)^2))/4;
U1 = Q/S1;
U2 = Q/S2;
mu = 6.72*10^-4;
p = 62.4;
Nrei = ((id/12)*U1*p)/(mu);
print(Nrei)
Nreo = ((od/12)*U2*p)/(mu);
print(Nreo)
b = 1;
w1 = p*Q;
w2 = w1;
gc = 32.174;
Fextx = -(w1/gc)*((U1)*(cos(alpha1))-(U2)*(cos(alpha2)))-p1*144*S1*cos(alpha1)+p2*144*S2*cos(alpha2);
print(Fextx)
Fexty = -(w1/gc)*((U1)*(sin(alpha1))-(U2)*(sin(alpha2)))-p1*144*S1*sin(alpha1)+p2*144*S2*sin(alpha2);
print(Fexty)

# The answer may slightly vary due to rounding off values.
