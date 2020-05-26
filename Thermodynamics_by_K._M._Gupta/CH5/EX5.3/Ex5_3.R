# page no: 127

g= 9.81;
p1 = 3;
p2 = 10;
T1 = 350;
T1 = T1 + 273;
m = 1;
v1 = 50;
v2 = 120;
z1 = 2;
z2 = 5;
C_p = 1.005;
Q = 5;
Q = -(Q) * 10^3;
T2 = (p2 * T1)/p1;
del_h = C_p * (T2-T1);
del_h = del_h * 10^3;
t = m * ( del_h +(v2^2-v1^2)/2 + (g * (z2 - z1)));
W_s = Q - t;
W_s = W_s * 10^-6;
print(W_s);
W_s2 = Q -(m * del_h);
W_s2 = W_s2 * 10^-6;
errorIntroduced= (abs(W_s)-abs(W_s2))/abs(W_s)*100;
print(errorIntroduced);
