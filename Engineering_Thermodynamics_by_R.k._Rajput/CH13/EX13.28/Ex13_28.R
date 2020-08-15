# page no: 650

T1 = 373;
p1 = 1;
p3 = 65;
p4 = p3;
Vs = 0.0085;
ratio = 21;
r = 15;
C = 43890;
cp = 1;
cv = 0.71;
V2 = 0.0006;
V1 = 0.009;
y = 1.41;
V5 = V1;
V3 = V2;
R = 287;
p2 = p1*(r)^y;
T2 = T1*r^(y-1);
T3 = T2*p3/p2;
m = p1*10^5*V1/R/T1;
Q1 = m*cv*(T3-T2);
amt = Q1/C;
total = m/ratio;
quantity = total-amt;
Q2 = quantity*C;
T4 = Q2/(m+total)/cp+T3;
V4 = V3*T4/T3;
T5 = T4*(V4/V5)^(y-1);
Q3 = (m+total)*cv*(T5-T1);
W = (Q1+Q2) - Q3;
n_th = W/(Q1+Q2);
print(n_th)
