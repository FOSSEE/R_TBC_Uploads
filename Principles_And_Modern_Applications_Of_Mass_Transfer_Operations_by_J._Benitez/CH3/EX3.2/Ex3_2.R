#page:162
T = 298
H = 4.5*10**4
P = 1
row_B = 1000.0
M_B = 18.0
M_A = 32.0

p_A = 0.21
x_A = p_A/H
n_t = row_B/M_B

n_o = n_t*x_A
c_A = n_o*M_A*1000
print(round(c_A,2))