# Page No :  50
VA = 0.2;
VB = 0.3;
I = 20;
RA = VA/I;
RB = VB/I;
IA = ((RB*I)/(RA+RB));
IB = I-IA;
cat(IA,IB);
