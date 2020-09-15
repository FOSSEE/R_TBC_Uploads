# page no: 67

B = 12;
X = 0.5;
R = 0.1;
L = 0.2;
A = 600;
I = 0.6;
e=0.5
Xelta = e-R;
Xui = 8.64*B/Xelta;
Xu = (1-L)*Xui;
print(Xu);
y = Xu*0.8
print(y);
x=A*I/Xu
print(x)