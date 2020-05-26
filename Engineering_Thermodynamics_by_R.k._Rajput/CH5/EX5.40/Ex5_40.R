# page no: 286

p1 = 1*10^5;
T1 = 273;
p2 = 25*10^5;
T2 = 750;
R = 0.29;
v2 = R*T2/p2;
v1 = R*T1/p1;
ds = integrate(function(T) return((0.56+0.00025*T)/T), T1, T2)$value + integrate(function(v) return(R/v), v1, v2)$value;
print(ds)
