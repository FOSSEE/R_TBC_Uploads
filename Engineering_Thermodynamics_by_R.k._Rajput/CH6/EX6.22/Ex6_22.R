# page no: 335

p1 = 20;
t1 = 400;
p2 = 4;
t2 = 250;
t0 = 20;
T0 = t0+273;
h1 = 3247.6;
s1 = 7.127;
h2a = 2964.3;
s2a = 7.379;
s2 = s1;
s1a = s1;
h2 = 2840.8;
n_isen = (h1-h2a)/(h1-h2);
print(n_isen)
A = h1-h2a + T0*(s2a-s1a);
print(A)
Effectiveness = (h1-h2a)/A;
print(Effectiveness)
