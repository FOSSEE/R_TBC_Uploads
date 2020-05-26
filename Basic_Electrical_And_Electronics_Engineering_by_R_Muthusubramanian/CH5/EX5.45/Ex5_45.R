# Page No :  210
Vl = 415;
Z = (4+((1i)*6));
Ip = Vl/Z;
ip1 = abs(Ip);
Il = (sqrt(3))*(ip1);
phi = atan((Im(Ip)/Re(Ip)))
P = (sqrt(3))*Vl*Il*cos(phi);
print(P);

# The answer may slightly vary due to rounding off values.