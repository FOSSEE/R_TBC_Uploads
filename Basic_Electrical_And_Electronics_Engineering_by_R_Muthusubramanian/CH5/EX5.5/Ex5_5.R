# Page No :  162
V = 250;
f = 50;
Vr = 125;
Vc = 200;
I = 5;
R = Vr/I;
Z1 = Vc/I;
Z = V/I;
R1 = (((Z)^2-(Z1)^2)-(R)^2)/(2*R);
Xl = sqrt((Z1)^2-(R1)^2);
P = ((I)^2*R1);
Pt = ((I)^2)*(R+R1);
cat(Z1,R,Xl);
cat(P,Pt)
