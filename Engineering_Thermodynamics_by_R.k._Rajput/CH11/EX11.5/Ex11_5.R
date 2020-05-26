# page no: 509

C = 0.78;
H2 = 0.06;
O2 = 0.03;
w_O2 = C*8/3 + H2*8;
w_min = (w_O2-O2)*100/23;
x1 = 0.104;
y1 = 44;
z1 = x1*y1;
x2 = 0.002;
y2 = 28;
z2 = x2*y2;
x3 = 0.816;
y3 = 28;
z3 = x3*y3;
x4 = 0.078;
y4 = 32;
z4 = x4*y4;
z = z1+z2+z3+z4;
W_CO2 = z1/z;
W_CO = z2/z;
W_N2 = z3/z;
W_O2 = z4/z;
amt = 3/11*W_CO2 + 3/7*W_CO;
W = C/amt;
print(W)
m_O2 = W_O2-4/7*W_CO;
m_excess = W*m_O2;
w_excess = m_excess*100/23;
print(w_excess)

# The answer may slightly vary due to rounding off values
