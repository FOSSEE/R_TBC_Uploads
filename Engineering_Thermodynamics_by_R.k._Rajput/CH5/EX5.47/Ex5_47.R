# page no: 292

m1 = 3;
m2 = 4;
T0 = 273;
T1 = 80+273;
T2 = 15+273;
c_pw = 4.187;
tm = (m1*T1 + m2*T2)/(m1+m2);
Si = m1*c_pw*log(T1/T0) + m2*c_pw*log(T2/T0);
Sf = (m1+m2)*c_pw*log(tm/T0);
dS = Sf-Si;
print(dS)

# The answer may slightly vary due to rounding off values
