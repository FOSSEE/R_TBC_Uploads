# page no: 485

q = 8;
xm = 0.34;
d = 0.0158;
V = 1.32*10^(-4);
Pr = 11.6;
nu = 1.39*10^(-6);
p = 1.14;
Gr = 60800;
Ac = pi*(d^2)*(1/4);
Re = (V/Ac)*d/nu;
print(Re)
Cf1 = ((1+((round(Re)/5340)^(-0.099)))^(-6.32))*(p^(-2.58-0.42*(60.800^(-0.41))*(11.6^0.265)));
print(Cf1)
Cf2 = (0.0791/(Re^(0.25)))*(p^(-0.25));
print(Cf2)

# The answer may slightly vary due to rounding off values
