# page no: 470

Tw = 5;
rho = 999.9;
mu = 1.519*10^(-3);
d = 0.003;
l = 10;
v_avg = 0.9;
Re = (rho*v_avg*d)/mu;
print(Re)
f = 64/ceil(Re);
print(f)
del_P = f*l*rho*(v_avg^2)/(2*d);
print(del_P/1000)
V = v_avg*(pi*(d^2))/4;
print(V)
W_pump = V*del_P;
print(W_pump)

# The answer may slightly vary due to rounding off values
