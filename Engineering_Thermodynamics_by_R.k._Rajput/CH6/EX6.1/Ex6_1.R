# page no: 313

T0 = 293;
T1 = 300;
T2 = 370;
cv = 0.716;
cp = 1.005;
R = 0.287;
p1 = 1;
p2 = 6.8;
m = 1;
Wmax = -(cv*(T2-T1) - T0*(cp*log(T2/T1)-R*log(p2/p1)));
n = 1/(1-(log(T2/T1)/log(p2/p1)));
Wact = m*R*(T1-T2)/(n-1);
I = Wmax - Wact;
print(I)

# The answer may slightly vary due to rounding off values