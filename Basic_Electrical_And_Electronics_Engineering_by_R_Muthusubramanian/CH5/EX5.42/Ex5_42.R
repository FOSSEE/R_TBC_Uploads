# Page No :  209
V1 = 400;
Z1 = (3+((1i)*4));
Ep = V1/(sqrt(3));
Ip = Ep/Z1;
ip1 = abs(Ip);
theta = atan((Im(Ip)/Re(Ip)));
Pt = sqrt(3)*V1*ip1*cos(theta);
print(Pt);
