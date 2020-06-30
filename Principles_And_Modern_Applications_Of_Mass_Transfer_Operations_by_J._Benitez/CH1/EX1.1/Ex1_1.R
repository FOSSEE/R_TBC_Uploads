#page:6
T = 300
P = 500
R = 8.314

C = P/(R*T)
print(round(C,1)) 

n_a = 88
n_b = 4
n_c = 5
n_d = 3
M_a = 16.04
M_b = 30.07
M_c = 44.09
M_d = 58.12
m_a = n_a*M_a
m_b = n_b*M_b
m_c = n_c*M_c
m_d = n_d*M_d
n_total = n_a+n_b+n_c+n_d
m_total = m_a+m_b+m_c+m_d
M_avg = m_total/n_total
row = C*M_avg
print(round(M_avg,2))
print(round(row,2))

x_a = m_a/m_total 
x_b = m_b/m_total 
x_c = m_c/m_total 
x_d = m_d/m_total 
cat(round(x_a,3),round(x_b,3),round(x_c,3),round(x_d,3))
