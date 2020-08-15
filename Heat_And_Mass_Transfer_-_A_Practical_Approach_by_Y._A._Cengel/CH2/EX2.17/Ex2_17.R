# page no: 100

k = 15;
E_gen = 2000;
l = 0.5;
D = 0.004;
Ts = 105;
V_wire = pi*(D^2)*l/4;
e_gen = E_gen/V_wire;
print(e_gen)
Tc = Ts+(e_gen*(D^2)/(4*4*k));
print(round(Tc))
