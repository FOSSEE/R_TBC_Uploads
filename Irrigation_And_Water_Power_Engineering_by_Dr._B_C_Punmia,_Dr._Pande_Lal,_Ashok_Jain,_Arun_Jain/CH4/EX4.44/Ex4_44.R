# page no: 218

p = c(120, 95, 96, 60, 65, 70, 45, 21);
s = sum(p)
pxvg = s/8;
u = 0
for (i in 1:8) u = u+(p[i]-pxvg)^2;
sx = (u/7)^0.5;
Cv = sx*100/pxvg;
Y  = (Cv/13.99)^2;
Z= N-8;
print(pxvg);
print(round( Y));
print(round( Z));
