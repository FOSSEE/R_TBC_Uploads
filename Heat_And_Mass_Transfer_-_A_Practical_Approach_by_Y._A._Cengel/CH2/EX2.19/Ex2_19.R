# page no: 102

k_wire = 15
k_ceramic = 1.2;
r1 = 0.002
r2 = 0.007;
e_gen = 50*10^6;
Ts = 45;
T1 = (((e_gen*(r1^2)*log(r2/r1))/(2*k_ceramic))+Ts);
print(T1)
T_wire = T1+((e_gen*(r1^2))/(4*k_wire));
print(T_wire)

# The answer may slightly vary due to rounding off values

