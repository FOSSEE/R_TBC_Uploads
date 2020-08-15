# page no: 194

p1 = 5.5*10^5;
x1 = 1;
p2 = 0.75*10^5;
v1 = 0.3427;
v2 = p1*v1/p2;
u2 = 2567.25;
u1 = 2565;
du = u2-u1;
C = p1*v1;
W = integrate(function(v) return(C/v), v1,v2)$value
print(W)
Q = du+W/10^3;
print(Q)
