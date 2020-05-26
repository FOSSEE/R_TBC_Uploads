# page no: 257

h_sen = 191.9;
L = 2392;
x = 0.95;
t_o = 35;
t_i = 20;
C = 4.18;
H_totalwet =  h_sen + (x * L);
msBYmw = (H_totalwet - h_sen) / ( C * (t_o - t_i));
print(msBYmw);
