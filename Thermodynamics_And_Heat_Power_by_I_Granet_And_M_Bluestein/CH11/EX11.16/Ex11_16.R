# page no. 575

library(MASS)
h = 1/2;
R = (3/12)/0.07;
Roverall = ginv(1/2)[1]+ginv(1/2)[1]+R;
print(Roverall);
Ti = 80;
To = 50;
deltaT = Ti-To;
Q = deltaT/Roverall;
print(Q);

print(Q/(1/2));
print(Q*R);
print(Q/(1/2));
h = 0.42;
Roverall = ginv(h)[1]+ginv(h)[1]+R;
print(Roverall);
Q = deltaT/Roverall;
print(Q);
print(Q/h);
print(Q*R);
print(Ti-(Q/h));
print(To+(Q/h));
print(Ti-(Q/h)-(To+(Q/h)));

# The answer may slightly vary due to rounding off values.
