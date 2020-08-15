# Page No :  66
RAB = 6;
RBC = 3;
RBD = 4;
V1 = 25;
V2 = 45;
VB = ((V1/RAB)+(V2/RBC))/((1/RAB)+(1/RBC)+(1/RBD));
I1 = (V1-VB)/(RAB);
I2 = (V2-VB)/(RBC);
I3 = (VB)/(RBD);
cat(I1,I2,I3);
