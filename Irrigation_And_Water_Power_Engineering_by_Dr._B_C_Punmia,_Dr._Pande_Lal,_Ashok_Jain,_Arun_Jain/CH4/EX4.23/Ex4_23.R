# page no: 166

r = c(0, 8, 22, 74, 92, 105, 114, 120)
T = c(0, 2, 4, 6, 8, 10, 12, 14);
V = 2e6;
A = 40;
tr = 14;
d = V*1000/(40*1000000);
l = r[8]-d;
I = vector(length = 8)
tre = 8;
for (i in 2:8) I[i] = r[i]-r[i-1];
fi = (l-I[2]-I[7]-I[8])/tre;
print(fi);
