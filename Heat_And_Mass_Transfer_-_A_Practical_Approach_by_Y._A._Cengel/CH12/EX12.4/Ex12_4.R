# page no: 683

e1 = 0.3;
e2 = 0.8;
e3 = 0.1;
lambda1 = 3
lambda2 = 7;
T = 800;
p = lambda1*T;
q = lambda2*T;
f1 = 0.140256;
f2 = 0.701046;
f0_1 = f1-0;
f2_inf = 1-f2;
e_T = e1*f1+e2*(f2-f1)+e3*(1-f2);
print(e_T)
E = e_T*(5.67*10^(-8))*(T^4);
print(E)

# The answer may slightly vary due to rounding off values
