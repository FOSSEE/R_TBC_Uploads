# page no: 40

Q = 0.0072;
y = 0.1;
I = 0.05
A = 0.04
t = (2.303*y*60/I)*log10(Q/(Q-I*A));
Amax = Q/I;
t = round(t*100)/100;
print(t);
print(Amax);
