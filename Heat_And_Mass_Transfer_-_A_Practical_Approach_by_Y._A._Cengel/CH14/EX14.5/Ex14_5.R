# page no: 791

CA1 = 0.087
CA2 = 0;
r2 = 4.8/2;
t = 0.06;
D_AB = 1.2*(10^(-12));
M_H2 = 2;
r1 = ((2*r2)-(2*t))/2;
N_diff = 4*pi*r1*r2*D_AB*(CA1-CA2)/(r2-r1);
print(N_diff)
m_diff = M_H2*N_diff;
print(m_diff)

# The answer may slightly vary due to rounding off values
