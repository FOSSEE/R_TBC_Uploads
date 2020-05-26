# page no: 49

m = 6;
T1 = 25;
T2 = 125;
fun = function(T) return(m*(0.4+0.004*T))
Q = integrate(fun,T1,T2)$value;
print(Q)
c_n = Q/m/(T2-T1);
print(c_n)
