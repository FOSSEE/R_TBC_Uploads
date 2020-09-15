# page no: 223

T = 1:12;
r = c(1.8, 2.6, 7.8, 3.9, 10.6, 5.4, 7.8, 9.2, 6.5, 4.4, 1.8, 1.6);
R = 24.4;
s = sum(r)
Ts = 7;
Td = s-R-r[1]-r[2]-r[4]-r[11]-r[12];
Fd = Td/Ts;
P = vector(length = 12)
for ( i in  1:12){
  P[i] = r[i]-Fd;
  if (P[i]<0) P[i] = 0
}
for ( i in  1:12)  cat(T[i],P[i],'\n');
print(Fd);
