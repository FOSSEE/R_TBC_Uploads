# page no: 285

m = 4;
T1 = 400;
T2 = 500;
dS = integrate(function(T) return(m*(0.48+0.0096*T)/T), T1,T2)$value;
print(dS)
