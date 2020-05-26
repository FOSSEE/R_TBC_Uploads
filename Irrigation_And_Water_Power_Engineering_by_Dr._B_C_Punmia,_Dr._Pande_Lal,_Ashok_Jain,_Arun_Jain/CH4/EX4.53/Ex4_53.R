# page no: 226

r = c(2, 2, 8, 7, 1.25, 1.25, 4.5)
T = c(15, 30, 45, 60, 70, 90, 105);
dt = 15;
fi = 3;
s = sum(r)
P = s*dt/60;
Pe = ((8-3)+(7-3)+(4.5-3))*dt/60;
w = (P-Pe)/(105/60);
print(P);
print(Pe);
print(w);
barplot(r)
