#page:162
T = 300
P = 101.3
R = 8.314
V_b = 15.0
m_a = 10.0
m_c = 45.0
M_a = 17.0
M_c = 18.0

n_b = V_b*P/(R*T)
n_a = m_a/M_a
n_c = m_c/M_c


L_a  <- 0.422
x_a = L_a/(n_c+L_a) 
y_a = (n_a-L_a)/(n_b+n_a-L_a) 
gammma_a = 0.156+0.622*x_a*(5.765*x_a-1)

print(round(x_a,3)) 
print(round(y_a,3)) 
print(round(L_a,3))
