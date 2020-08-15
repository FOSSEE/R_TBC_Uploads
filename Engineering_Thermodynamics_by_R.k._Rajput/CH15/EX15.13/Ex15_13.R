# page no: 811

r1 = 0.001;
r2 = 0.0018;
k = 0.12;
h0 = 35;
rc = k/h0;
thickness = (rc-r1)*10^3;
print(thickness)
increase = (1/(log(rc/r1)/k + 1/h0/rc)-1/(log(r2/r1)/k + 1/h0/r2))/(1/(log(r2/r1)/k + 1/h0/r2))*100;
print(increase)
