# page no: 704

T1 = 293;
T5 = 1023;
T7 = T5;
p1 = 1.5;
p2 = 6;
n_c = 0.82;
n_t = 0.82;
e = 0.70;
P = 350;
cp = 1.005;
y = 1.4;
T3 = T1;
px = sqrt(p1*p2);
T2 = T1*(px/p1)^((y-1)/y);
T2a = T1+(T2-T1)/n_c;
T4a = T2a;
p5 = p2;
T6 = T5/(p5/px)^((y-1)/y);
T6a = T5-n_t*(T5-T6);
T8a = T6a;
Ta = T4a+e*(T8a-T4a);
W_net = 2*cp*((T5-T6a)-(T2a-T1));
Q1 = cp*(T5-T4a)+cp*(T7-T6a);
Q2 = cp*(T5-Ta)+cp*(T7-T6a);
n1 = W_net/Q1*100;
print(n1)
n2 = W_net/Q2*100;
print(n2)
m = P/W_net;
print(m)

# The answer may slightly vary due to rounding off values
