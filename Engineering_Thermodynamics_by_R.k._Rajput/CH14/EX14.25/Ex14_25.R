# page no: 759

h2a = 183.2;
cpv = 0.733;
cpl = 1.235;
s2a = 0.7020;
s3a = 0.6854;
T2 = 270;
T2a = 263;
T3a = 303;
h3a = 199.6;
h_f4 = 64.6;
dT4 = 6;
v2a = 0.0767;
n = 2;
h2 = h2a+cpv*(T2-T2a);
s2 = s2a+cpv*log(T2/T2a);
T3 = T3a*e^((s2-s3a)/cpv);
h3 = h3a+cpv*(T3-T3a);
h_f4a = h_f4-cpl*dT4;
h1 = h_f4a;
v2 = v2a/T2a*T2;
RE = h2-h1;
print(RE)
m = 2400/RE;
print(m)
v = m*v2;
print(v)
P = m/60*(h3-h2);
print(P)
Q = m*(h3-h_f4a);
print(Q)
d = (v/n/pi*4/1.25/1000)^(1/3)*1000;
print(d)
l = 1.25*d;
print(l)

# The answer may slightly vary due to rounding off values