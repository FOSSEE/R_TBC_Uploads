# page no: 370

B = 5*10^(-5);
K = 8.6*10^(-12);
v = 0.114*10^(-3);
p2 = 800*10^5;
p1 = 20*10^5;
T = 288;
W = -v*K/2*(p2^2-p1^2);
print(W)
ds = -v*B*(p2-p1);
print(ds)
Q = T*ds;
print(Q)
du = Q-W;
print(du)
R = B^2*T*v/K;
print(R)
