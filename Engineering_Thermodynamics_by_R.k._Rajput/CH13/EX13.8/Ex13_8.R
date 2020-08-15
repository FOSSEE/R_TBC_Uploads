# page no: 615

D = 0.25;
L = 0.375;
Vc = 0.00263;
p1 = 1;
T1 = 323;
p3 = 25;
Vs = pi/4*D^2*L;
r = (Vs+Vc)/Vc;
y = 1.4;
n_otto = 1-1/(r^(y-1));
print(n_otto)
p2 = p1*(r)^(y);
r_p = p3/p2;
p_m = p1*r*(r^(y-1) - 1)*(r_p - 1)/(y-1)/(r-1);
print(p_m)
