# page no: 513

A = 992/284*100/23;
B = 13;
D = A-B;
W_CO2 = 0.466*11/3;
W_CO = 0.379*7/3;
W_H2O = 22/142*9;
W_N2 = 13*0.77;
x1 = W_CO2
y1 = 44;
z1 = x1/y1;
x2 = W_CO;
y2 = 28;
z2 = x2/y2;
x3 = W_H2O;
y3 = 18;
z3 = x3/y3;
x4 = W_N2;
y4 = 28;
z4 = x4/y4;
z = z1+z2+z3+z4;
CO2 = z1/z*100;
print(CO2)
CO = z2/z*100;
print(CO)
H2O = z3/z*100;
print(H2O)
N2 = z4/z*100;
print(N2)

# The answer may slightly vary due to rounding off values
