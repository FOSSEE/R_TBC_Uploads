#page:7
T = 293.0
s_eqm = 24.0 
row = 1162.0

m_a = (s_eqm/100)*100
m_b = 100 - m_a
M_a = 101.10
M_b = 18.02

n_a = m_a/M_a
n_b = m_b/M_b

m_total = 100
n_total = n_a+n_b

M_avg = m_total/n_total
C = row/M_avg
print(round(C,2))


x_a = n_a/n_total 
x_b = n_b/n_total 
cat(round(x_a,3),round(x_b,3)) 
