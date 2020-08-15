# page no: 404

T_oil = 60;
T_plate = 20;
Rec = 5*10^5;
Tf = (T_oil+T_plate)/2;
v = 2;
rho = 876;
Pr = 2962;
k = 0.1444;
nu = 2.485*10^(-4);
L = 5;
ReL = (v*L)/nu;
if(ReL<Rec) {
  Cf = 1.33*(ReL^(-0.5));
  print(Cf)
  Fd = Cf*5*1*rho*(v^2)/2;
  print(Fd)
}

Nu = 0.664*(ReL^(0.5))*(Pr^(1/3));
print(round(Nu))
h = k*Nu/L;
print(h)
Q = h*(5*1)*(T_oil-T_plate);
print(round(Q))

#           "The answer may slightly vary due to rounding off values."   

