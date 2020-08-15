# page no: 618

r = 6;
p1 = 1;
T1 = 300;
T3 = 1842;
y = 1.4;
p2 = p1*(r)^y;
T2 = T1*r^(y-1);
p3 = p2*(T3/T2);
T4 = T3/r^(y-1);
print(T4)
p4 = p3/(r)^(y);
print(p4)
p5 = 1;
T5 = T3*(p5/p3)^((y-1)/y);
n_otto = (1-1/r^(y-1))*100;
print(n_otto)
n_atkinson = (1-y*(T5-T1)/(T3-T2))*100;
print(n_atkinson)
dn = n_atkinson - n_otto;
print(dn)

# The answer may slightly vary due to rounding off values
