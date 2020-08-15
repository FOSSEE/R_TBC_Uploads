# page no: 282

cp = 1.005;
R = 0.287;
V1 = 1.2;
p1 = 1*10^5;
p2 = p1;
T1 = 300;
T2 = 600;
T3 = T1;
p1 = 1*10^5;
cv = cp-R;
m = p1*V1/R/1000/T1;
Q = m*R*(T2-T1);
print(Q)
dS_12 = m*cp*log(T2/T1);
dS_23 = m*(cp-R)*log(T3/T2);
dS_overall = dS_12+dS_23;
print(dS_overall)
s = seq(sqrt(300),sqrt(600),by=0.1);
T = s^2;
plot(s,T,type='l')
s = seq(22.18,sqrt(600),by=0.1);
T = 10*(s-16.725)^2;
lines(s,T,type='o')
s = c(17, 25);
T = c(600, 600);
lines(s,T,type='o')
s = c(17, 25);
T = c(300, 300);
lines(s,T,type='o')
