# page no: 73

E_gen = 2000;
L = 0.5;
D = 0.004;
k_heater = 15;
V_wire = pi*(D^2)*L/4;
e_gen = E_gen/V_wire;
print(e_gen)
const = e_gen/k_heater;
print(const)
