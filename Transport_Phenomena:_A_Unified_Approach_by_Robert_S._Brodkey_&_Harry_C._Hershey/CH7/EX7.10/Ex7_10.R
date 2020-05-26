# Page Number : 298

d = 0.03;
g = 9.784;
deltaz = -1;
alpha1 = 1;
alpha3 = 1;
U1 = 0;
U3 = (-2*g*deltaz+(U1^2)/alpha1)^(1/2);
p = 1000;
S3 = (pi/4)*(d)^2
w = p*U3*S3;
print(w);
deltap = p*((U3^2)/2+g*deltaz);
p1 = 1.01325*10^5;
p2 = p1+deltap;
vp = 0.02336*10^5;
if (p2>vp) {
print("can operate");
}else{
print("can't operate")
}
