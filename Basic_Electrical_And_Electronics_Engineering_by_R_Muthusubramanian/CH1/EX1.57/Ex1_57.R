# Page No :  67
I1 = 25;
I2 = 6;
I3 = 5;
RAB = 5;
RAC = 10;
RBC = 2;
a = matrix(c(((1/RAC)+(1/RAB)),(-1/RAB),(-1/RAB),((1/RAB)+(1/RBC))),nrow=2,byrow=TRUE);
b = c(20,-1);
c = solve(a,b)
VA = c[1];
VB = c[2];
cat(VA,VB);
