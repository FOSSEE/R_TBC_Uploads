# Page Number : 453

kexit = 1;
kentrance = 0.5;
Q = 400;
gc = 32.174;
d = 4.026;
L = 22;
Lbyd = (L*12)/(d);
Lbyd = Lbyd+3*13+340+4*30;
N = Lbyd/45;
N = N+kentrance+0;
U4 = Q/39.6;
Fpipe_4 = (N*(U4^2))/(2*gc);
print(Fpipe_4);
L = 100;
d = 5.047;
Lbyd = (L*12)/(d);
Lbyd = Lbyd+26+6*30;
N = Lbyd/45;
N = N+kexit+kentrance;
U5 = Q/62.3;
Fpipe_5 = (N*(U5^2))/(2*gc);
print(Fpipe_5);
d = 6.065;
L = 5;
Lbyd = (L*12)/(d);
Lbyd = Lbyd+1*13+2*30;
N = Lbyd/45;
N = N+0+kentrance;
U6 = Q/90;
Fpipe_6 = (N*(U6^2))/(2*gc);
print(Fpipe_6);
F_largepipes = Fpipe_4+Fpipe_5+Fpipe_6;
print(F_largepipes);

