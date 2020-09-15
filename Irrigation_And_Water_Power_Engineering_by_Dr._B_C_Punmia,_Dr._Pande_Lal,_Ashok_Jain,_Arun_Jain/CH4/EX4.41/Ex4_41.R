# page no:216

p = c(41, 51, 32, 55, 50, 68);
s = sum(p)
pavg = s/6;
u=0;
for (i in 1:6) u = u+(p[i]-pavg)^2;
Sd = (u/5)^0.5;
Cx  = Sd*100/pavg;
N = (Cx /8)^2;
print(pavg);
print(N);
