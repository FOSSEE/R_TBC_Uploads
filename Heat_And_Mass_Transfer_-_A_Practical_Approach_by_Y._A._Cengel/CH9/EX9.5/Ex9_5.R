# page no: 527

Di = 0.2;
Do = 0.3;
Ti = 320
To = 280;
Tavg = (Ti+To)/2;
k = 0.02566;
Pr = 0.7290;
nu = 1.58*10^(-5);
b = (1/Tavg);
g = 9.81;
Lc = (Do-Di)/2;
Ra_L = g*b*(Ti-To)*(Lc^3)*Pr/(nu^2);
print(Ra_L)
Fsph = Lc/(((Di*Do)^4)*((((Di^(-7/5))+(Do^(-7/5))))^5));
keff = 0.74*k*((Pr/(0.861+Pr))^(1/4))*((Fsph*Ra_L)^(1/4));
print(Fsph,keff)
Q = keff*(pi*Di*Do/Lc)*(Ti-To);
print(Q)

# The answer may slightly vary due to rounding off values
