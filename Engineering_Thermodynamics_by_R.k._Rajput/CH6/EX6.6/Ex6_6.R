# page no: 618

m = 60;
T1 = 333;
T0 = 279;
p = 1;
cp = 4.187;
Wmax = integrate(function(T) return(m*cp*(1-T0/T)), T0, T1)$value;
Q1 = m*cp*(T1-T0);
E = Q1-Wmax;
print(E)
