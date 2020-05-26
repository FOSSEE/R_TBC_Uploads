# page no: 106

k0 = 38;
b = 9.21*(10^(-4));
h = 2
w = 0.7
t = 0.1;
T1 = 600
T2 = 400;
A = h*w;
Tavg = (T1+T2)/2;
kavg = k0*(1+(b*Tavg));
print(kavg)
Q_ = kavg*A*(T1-T2)/t;
print(round(Q_/1000))

# The answer may slightly vary due to rounding off values
