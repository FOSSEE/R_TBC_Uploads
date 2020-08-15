# Page No :  53
RAB = 1;
ROB = 4;
RBC = 2;
RAC = 1.5;
V = 10;
R = 6;
a = matrix(c(RAB+ROB,0,-ROB,0,(RAC+R),-R,-ROB,-R,(RBC+R+ROB)),nrow=3, byrow=TRUE);
b = c(0,0,10);
c = solve(a,b);
I1 = c[1];
I2 = c[2];
I3 = c[3];
I = (I3-I2);
print(I);
