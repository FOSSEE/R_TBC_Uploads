# page no: 128

m=15;
m= m/60;
H1= 5;
H1= H1*10^3;
H2= 173;
H2= H2*10^3;
V1= 5;
V2= 7.5;
Q= 760;
Q= Q*10^3/60;
W= (H1+V1^2/2)+(-Q)-(H2+V2^2/2);
W= W*10^-3;
W= m*W;
P= abs(W);
print(P)
v1= 0.5;
v2= 0.15;
ratioOFA1andA2= v1*V2/(v2*V1);
radioOFd1andd2= sqrt(ratioOFA1andA2);
print(radioOFd1andd2)
