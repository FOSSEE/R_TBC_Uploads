# page no: 21

Q = 0.0108
y = 0.075
I = 0.05
A = 0.1
t = (60*2.303*y*log10(Q/(Q-I*A)))/I
t = round(t);
print(t);
