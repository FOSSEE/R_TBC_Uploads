# Page No :  147
W = 314;
R = 5;
X = 12;
Z = R+((1i)*(X));
Idc = 100/R;
Iac = (100)/(sqrt((R)^2+(X)^2));
Pt = (R*(Idc^2))+(R*(Iac^2));
V1 = sqrt((100)^2+(100)^2);
I1 = sqrt((20)^2+(7.69)^2);
Z1 = V1/I1;
Pf = Pt/(V1*I1);
cat(Z1,Pt,Pf);
