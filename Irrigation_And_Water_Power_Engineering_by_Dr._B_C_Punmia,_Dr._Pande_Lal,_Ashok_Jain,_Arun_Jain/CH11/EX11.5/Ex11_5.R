# page no: 540

rbl = 250;
rlc = 350;
s = 0.75;
Q = 6500;
L = 5*9;
Cd = 2.2;
t = 2;
H = (Q/(Cd*L))^(2/3);
P = rlc-rbl;
Kp = 0.01;Ka = 0.1;N = 4;
He = 17.5;
Le = L-2*(N*Kp+Ka)*He;
He1 = (Q/(Cd*Le))^(2/3);
He1 = round(He1*100)/100;
print(He1);
x = 1:26
y = vector(length = 26)
for (i in 1:26) {
  y[i] = 0.04372*x[i]^1.85;
  cat(x[i],y[i],'\n');
}
x = c(-0.5, -0.1, -1.5, -2.0, -3.0, -4.0, -4.75);
y = vector(length = 7)
for (i in 1:6) {
  y[i] = 0.0633*(x[i]+4.7466)^1.85+2.2151-1.2643*(x[i]+4.7466)^0.625;
  cat(x[i],y[i],'\n');
}
y[7] = 0.0633*(x[7]+4.75)**1.85+2.2151-1.2643*(x[7]+4.75)**0.625;
cat(x[7],y[7],'\n')
R = P/4;
print(R);

# The answer may slightly vary due to rounding off values
