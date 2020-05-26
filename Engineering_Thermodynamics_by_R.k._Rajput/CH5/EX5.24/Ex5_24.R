# page no: 268

p1 = 1.05*10^5;
V1 = 0.04;
T1 = 288;
p2 = 4.8*10^5;
T2 = T1;
R0 = 8314;
M = 28;
R = R0/M;
m = p1*V1/R/T1;
dS = m*R*log(p1/p2)
print(-dS)
Q = T1*(-dS);
print(Q)
W = Q;
print(W)
V2 = p1*V1/p2;
v1 = V1/m;
v2 = V2/m;
v = seq(v2,v1,by=0.01);
#f = function(d) return(p1*v1/d)
d = p1*v1/v
plot(v,d, type='l')
p = vector(length=length(v))
for (i in 1:length(v)) p[i] = p1
lines(v,p,type='o')
p = c(0, p2)
v = c(v2, v2)
lines(v,p,type='o')
p = c(0, p1)
v = c(v1, v1)
lines(v,p,type='o')
T = c(288, 288)
s = c(10, (10-dS))
lines(s,T,type='o')
s = c(10, 10)
T = c(0 ,288)
lines(s,T,type='o')
s = c((10-dS), (10-dS))
T = c(0, 288)
lines(s,T,type='o')
