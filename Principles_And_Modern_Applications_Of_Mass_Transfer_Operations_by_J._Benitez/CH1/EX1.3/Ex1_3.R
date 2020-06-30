#page:9
f_a = 45.0
f_b = 55.0
r = 1200.0
m_urine = 1540.0
x_u = 1.3

c_urea = 155.3
d = 1.0245

m_u = m_urine*(x_u/100)
V_b = r*60*(f_b/100)*(1.0/100.0)*4
m_ud = c_urea*(1.0/1000.0)*V_b
n = (m_u/m_ud)*100 

print(round(n,1))

m_uc = m_ud-m_u
m_p = d*100*V_b
m_rem = m_p-m_urine
V_brem = m_rem/(d*100)
c_y = (m_uc*1000)/V_brem
print(round(c_y))