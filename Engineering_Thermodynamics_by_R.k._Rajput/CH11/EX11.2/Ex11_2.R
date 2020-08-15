# page no: 505

p1 = 75.882;
T1 = 286;
V1 = 0.08;
p2 = 76;
T2 = 288;
V2 = p1*V1*T2/p2/T1;
m = 28;
c = 4.18;
t2 = 23.5;
t1 = 10;
Q_received = m*c*(t2-t1);
HCV = Q_received/V2;
print(HCV)
amt = 0.06/0.08;
LCV = HCV-2465*amt;
print(LCV)

# The answer may slightly vary due to rounding off values
