# page no: 283

cv = 0.718;
R = 0.287;
p1 = 1*10^5;
T1 = 300;
V1 = 0.018;
p2 = 5*10^5;
T3 = T1;
cp = cv+R;
p3 = p2;
m = p1*V1/R/T1/1000;
T2 = T1*p2/p1;
dS_12 = m*cv*log(T2/T1);
print(dS_12)
dS_23 = m*cp*log(T3/T2);
print(dS_23)
dS_31 = m*R*log(p3/p1);
print(dS_31)
s = seq(sqrt(300),sqrt(600),by=0.1);
T = s^2;
plot(s,T,type='l')
s = seq(22.18,sqrt(600),by=0.1);
T = 10*(s-16.725)^2;
lines(s,T,type='l')
s = c(sqrt(300), 22.18);
T = c(300, 300);
lines(s,T,type='o')
V = c(0.018, 0.018);
p = c(1, 5);
lines(V,p,type='o')
p = c(5, 5);
V = c(0.0036, 0.018);
lines(V,p,type='o')
V = seq(0.0036,0.018,by=0.0001);
f = function(V) return( 1*0.018/V);
lines(V,f(V),type='o')
