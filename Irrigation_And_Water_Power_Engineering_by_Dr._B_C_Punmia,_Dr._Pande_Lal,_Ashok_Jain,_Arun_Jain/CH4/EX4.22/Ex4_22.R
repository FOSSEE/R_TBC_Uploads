# page no: 166

r = c(3.5, 6.5, 8.5 ,7.8, 6.4, 4, 4, 6);
T = seq(0,210,by=30);
dt = 30;
s = sum(r);
P = s*dt/60;
Pe = ((6.5-4.5)+(8.5-4.5)+(7.8-4.5)+(6.4-4.5)+(6-4.5))*dt/60;
w = (P-Pe)/4;
print(P);
print(Pe);
print(w);
plot(T,r, type='l')
