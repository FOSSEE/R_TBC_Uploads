# page no: 218

p = c(120, 95, 96, 60, 65, 70, 45, 21);
s = sum(p)
pavg = s/8;
u = 0
for (i in 1:8) u = u+(p[i]-pavg)^2;
sx = (u/7)^0.5;
Cv = sx*100/pavg;
N = (Cv/13.99)^2;
n = N-8;
print(pavg);
print(round(N));
print(round(n));
