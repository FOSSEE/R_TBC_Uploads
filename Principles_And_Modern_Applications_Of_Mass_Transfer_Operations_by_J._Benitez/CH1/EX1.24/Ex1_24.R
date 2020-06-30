#page:63
P_atm = 1.01325*10**5
T = 300
P_2 = 10130
P_1 = 500+P_2
d = 0.01*10**-2
u = 180
u = 180*10**-6*10**-1
l = 25.4*10**-3
v = 0.05
R = 8.314

P_avg = (P_1+P_2)/2
lamda = 0.622*10**-6
K_n = lamda/d 

N_a = P_atm*v/(R*T)
B_o = u*R*T*N_a*l/(P_avg*(P_1-P_2))

print(round(B_o,13)) 

T1 = 393
u = 220
u = 220*10**-6*10**-1
N_a1 = B_o*P_avg*(P_1-P_2)/(l*T*u*R)
v1 = N_a1*R*T/P_atm

print(round(v1,3))