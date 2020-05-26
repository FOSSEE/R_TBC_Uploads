# page no: 507

Zb = 1.2;
Zf = 8;
kb = 0.06;
kf = 72;
Hw = 10;
Xd = 40;
a = (kb/(kf*Zb*Zf))^0.5;
Xo = 1.414/a;
x = c(0, 25, 50, 75, 100, 125, 151.8, 300)
Xr = vector(length = 8)
ho = vector(length = 8)
r = vector(length = 8)
for ( i in  1:8){
e = exp(2*a*x[i]);
Xr[i] = (e-1)/(a*(e+1));
ho[i] = Xr[i]*Hw/(Xr[i]+Xd);
r[i] = Xr[i]*100/(Xr[i]+Xd);
}
for ( i in  1:8)cat(x[i],Xr[i],ho[i],r[i],'\n');
print(Zb);
plot(x,r, type='l')
