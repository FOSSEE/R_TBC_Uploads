# page no: 201

p1 = 7*10^5;
x1 = 0.98;
p2 = 0.34*10^5;
vg = 0.273;
n = 1.1;
v_g2 = 4.65;
u_f1 = 696;
u_g1 = 2573;
u_f2 = 302;
u_g2 = 2472;
v1 = x1*vg;
v2 = v1*(p1/p2)^(1/n);
x2 = v2/v_g2;
W = (p1*v1-p2*v2)/(n-1)/10^3;
print(W)
u1 = (1-x1)*u_f1+x1*u_g1;
u2 = (1-x2)*u_f2+x2*u_g2;
Q = u2-u1 + W;
print(Q)

# The answer may slightly vary due to rounding off values
