#page:44
T = 323
P = 1
R = 8.314
y_A1 = 1.0 
y_A2 = 0.5 
delta = 0.625
D_AB = 20

si_A = -1.0/3.0 
N_A = si_A*(D_AB*10**-6*P*10**5*log((si_A-y_A2)/(si_A-y_A1))/(R*T*delta*10**-3)) 

print(round(N_A,3))