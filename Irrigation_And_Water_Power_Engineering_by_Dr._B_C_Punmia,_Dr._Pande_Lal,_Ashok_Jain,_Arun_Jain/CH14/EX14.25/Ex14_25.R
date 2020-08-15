# page no: 702

S = 1/5000;
B = 40;
D = 2.6;
d = 0.38;
n = 0.021;
D65 = 0.64e-3;
w = 1000;
tau_c = 0.075*d;
tau_b = w*D*S;
N1 = (D65)^(1/6)/24;
r = N1/n;
qs = 4700*24*(tau_b*r^1.5-tau_c)^1.5/1000;
qs40 = qs*40;
print(qs40);

# The answer may slightly vary due to rounding off values
