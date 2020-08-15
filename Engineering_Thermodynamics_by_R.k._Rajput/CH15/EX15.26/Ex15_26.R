# page no: 845

 T1 = 1273;
T2 = 773;
e1 = 0.42;
e2 = 0.72;
a = 5.67*10^(-8);
q = e1*a*(T1^4-T2^4)/10^3;
print(q)
E_emitted = e1*a*T1^4;
E_absorbed = e2*a*(T2)^4;
q = (E_emitted-E_absorbed)/10^3;
print(q)

# The answer may slightly vary due to rounding off values
