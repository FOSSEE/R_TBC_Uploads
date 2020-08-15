# page no: 67

B = 12;
D = 0.5;
R = 0.1;
L = 0.2;
A = 600;
I = 0.6;
e=0.5
delta = e-R;
Dui = 8.64*B/delta;
Du = (1-L)*Dui;
print(Du);
q = Du*0.8
print(q);
x=A*I/Du
print(x)