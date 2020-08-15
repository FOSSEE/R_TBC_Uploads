# page no: 886

M = 3;
d = 0.2;
p_nozzle = 7.85;
T_nozzle = 200;
y = 1.4;
A = pi/4*d^2;
p_res = p_nozzle*(1+((y-1)/2*M^2))^(y/(y-1));
print(p_res)
T_res = T_nozzle*(1+((y-1)/2*M^2));
print(T_res)
Ac = A*M/((2+(y-1)*M^2)/(y+1))^((y+1)/2/(y-1));
print(Ac)
