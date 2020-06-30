#page:161
T = 300
x_a = 0.4
A_a = 15.9008 
B_a = 2788.51 
C_a = -52.36 
A_b = 16.0137 
B_b = 3096.52 
C_b = -53.67 

P_a = exp(A_a-(B_a/(T+C_a)))
P_b = exp(A_b-(B_b/(T+C_b)))

P_a = P_a*101.3/760
P_b = P_b*101.3/760

p_a = x_a*P_a
p_b = (1-x_a)*P_b
P_total = p_a+p_b

print(round(P_total,2)) 

y_a = p_a/P_total
print(round(y_a,3))  