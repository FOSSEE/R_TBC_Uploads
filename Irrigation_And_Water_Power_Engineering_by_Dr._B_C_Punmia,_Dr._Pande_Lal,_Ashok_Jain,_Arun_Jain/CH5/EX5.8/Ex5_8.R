# page no: 282

d = 0.2;
Q = 240;
RL1 = 240.5;
RL2 = 235.6;
RL3 = 210;
RL4 = 239.8;
D = 50;
h1 = RL2-RL3;
h2 = RL4-RL3;
k1 = Q*24*log10(D*2/d)/(1.36*(h2^2-h1^2));
k1 = round(k1*100)/100;
print(k1);
R = 300;
H = RL1-RL3;
h = RL2-RL3;
k2 = Q*24*log10(R*2/d)/(1.36*(H^2-h^2));
PE = (k2-k1)*100/k1;
print(PE);
R = (d/2)*10^(1.36*k1*(H^2-h^2)/(24*Q));
print(R);

# The answer may slightly vary due to rounding off values
