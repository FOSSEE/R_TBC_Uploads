# page no: 203

p1 = 15;
t1 = 350;
C1 = 60;
p2 = 1.2;
C2 = 180;
s1 = 7.102;
s_f2 = 1.3609;
s_g2 = 7.2884;
h_f2 = 439.4;
h_fg2 = 2241.1;
h1 = 3147.5;
x2 = (s1 - s_f2)/(s_g2-s_f2);
h2 = h_f2+x2*h_fg2;
W = (h1-h2) + (C1^2 - C2^2)/2/1000;
print(W)

# The answer may slightly vary due to rounding off values
