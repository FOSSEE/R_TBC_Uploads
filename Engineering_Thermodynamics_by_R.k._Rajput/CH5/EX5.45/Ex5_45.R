# page no: 291

T1 = 250;
T2 = 125;
Q1 = integrate(function(T) return(0.045*T^2), T1, T2)$value;
dS_system = integrate(function(T) return(0.045*T),  T1, T2)$value;
dS_universe = 0;
W_max = ((-Q1) -T2*(dS_universe-dS_system))/1000;
print(W_max)
