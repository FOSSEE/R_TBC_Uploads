#page:39
P = 1
T = 300
R = 8.314
delta = 1
y_A1 = 0.7 
y_A2 = 0.2 
D_AB = 0.1

N_A = (D_AB*10**-4)*(P*10**5)*(y_A1-y_A2)/(R*T*delta*10**-3) 

print(round(N_A,1))  