# page no. 299

k = 1.4;
R = 53.3;
M = 2.5;
T0 = 560;
T = T0/(1+((1/2)*(k-1)*M^2));
print(T);
p = 0.5;
p0 = p*14.7*((T0/T)^(k/(k-1)));
print(p0);
gc = 32.17;
Va = sqrt(gc*k*R*T);
V = M*Va;
print(V);
v = (R*T)/(p*14.7*144);
print(v);
print(V/v);
M = 2.5;
T0 = 560;
T = T0*0.44444;
print(T)
p = 0.5;
p0 = (p*14.7)/0.05853;
print(p0);
print(V)
print(v)
print(V/v)
