# page no: 424

c1_H2 = 0.78;
c1_CO = 0.22;
c2_H2 = 0.52;
c2_CO = 0.48;
M_H2 = 2;
M_CO = 28;
M = c1_H2*M_H2 + c1_CO*M_CO;
x = (c1_H2 - c2_H2)/c1_H2*M;
print(x)
y = M_CO/M*x;
print(y)

# The answer may slightly vary due to rounding off values
