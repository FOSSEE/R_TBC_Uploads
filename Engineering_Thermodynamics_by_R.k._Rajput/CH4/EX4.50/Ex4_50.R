# page no: 182

t1 = 20;
C1 = 40;
t2 = 820;
C2 = 40;
t3 = 620;
C3 = 55;
t4 = 510;
m = 2.5;
cp = 1.005;
Q_12 = m*cp*(t2-t1);
print(Q_12)
W_23 = m*((cp*(t2-t3))+(C2^2-C3^2)/2/1000);
print(W_23)
C4 = sqrt(2*1000*(cp*(t3-t4)+C3^2/2/1000));
print(C4)

# The answer may slightly vary due to rounding off values