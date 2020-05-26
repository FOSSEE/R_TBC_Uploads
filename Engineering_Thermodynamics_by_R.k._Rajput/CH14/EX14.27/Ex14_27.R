# page no: 762

h2 = 615;
h3 = 664;
h4 = 446;
h1 = h4;
v2 = 0.14;
capacity = 20;
n = 6;
RE = h2-h1;
print(RE)
m = capacity*14000/RE/60;
print(m)
v = v2*m;
print(v)
P = m/60*(h3-h2);
print(P)
COP = (h2-h1)/(h3-h2);
print(COP)
Q = m*(h3-h4);
print(Q)
d = (v/n*4/pi/950)^(1/3)*1000;
print(d)
l = d;
print(l)

# The answer may slightly vary due to rounding off values
