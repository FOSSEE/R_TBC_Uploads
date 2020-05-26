# page no: 331

cp = 1.005;
cv = 0.718;
R = 0.287;
m = 1;
T1 = 290;
T0 = 290;
T2 = 400;
p1 = 1;
p0 = 1;
p2 = 6;
Wrev = -(cv*(T2-T1) - T0*(cp*log(T2/T1) - R*log(p2/p1)));
n = (1/(1-log(T2/T1)/log(p2/p1)));
Wact = m*R*(T1-T2)/(n-1);
I = Wrev-Wact;
print(I)
effectiveness = Wrev/Wact*100;
print(effectiveness)

# The answer may slightly vary due to rounding off values
