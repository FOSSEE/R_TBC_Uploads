# page no: 282

d = 0.2;
Q = 240;
Re1 = 240.5;
Re2 = 235.6;
Re3 = 210;
Re4 = 239.8;
D = 50;
X1 = Re2-Re3;
X2 = Re4-Re3;
k1 = Q*24*log10(D*2/d)/(1.36*(X2^2-X1^2));
k1 = round(k1*100)/100;
print(k1);
R = 300;
H = Re1-Re3;
h = Re2-Re3;
k2 = Q*24*log10(R*2/d)/(1.36*(H^2-h^2));
PE = (k2-k1)*100/k1;
print(PE);
R = (d/2)*10^(1.36*k1*(H^2-h^2)/(24*Q));
print(R);

# The answer may slightly vary due to rounding off values
