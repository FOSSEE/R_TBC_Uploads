#page:54
T = 273
delta = 0.01
sol_ab = 24.3
den_ab = 1140
D_ab = 3.6*10**-10
den_b = 999.8

si_a = 0.167 

M_a = 159.63
M_b = 18
M_c =249.71
m_a = 24.3
m_c = m_a*(M_a/M_c)
m_d = m_a-m_c
m_b_total = 100+m_d

x_a1 = (m_c/M_a)/((m_c/M_a)+(m_b_total/M_b)) 
x_a2 = 0 
M_1 = x_a1*M_a+(1-x_a1)*M_b
M_2 = x_a2*M_a+(1-x_a2)*M_b

row_1 = den_ab/M_1
row_2 = den_b/M_2
row_avg = (row_1+row_2)/2

N_a = si_a*D_ab*row_avg*log((si_a-x_a2)/(si_a-x_a1))/(delta*10**-3)						
rate = N_a*M_c*3600

print(round(rate)) 