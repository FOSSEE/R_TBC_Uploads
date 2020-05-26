# page no: 435

n_O2 = 1;
M_N2 = 28;
M_O2 = 32;
n_N2 = n_O2*0.79/0.21;
print(n_N2)
n = n_O2+n_N2;
p = 1;
p_O2 = n_O2/n*p;
print(p_O2)
p_N2 = n_N2/n*p;
print(p_N2);
x = n_N2*M_N2/(n_N2*M_N2+n_O2*M_O2);
print(x)

# The answer may slightly vary due to rounding off values