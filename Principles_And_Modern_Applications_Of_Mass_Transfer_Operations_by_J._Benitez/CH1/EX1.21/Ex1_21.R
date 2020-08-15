#page:60
T = 293
P = 0.1
d = 0.1*10**-6
e = 0.305
t = 4.39
k = 1.3806*10**-23
l = 2*10**-3
R = 8.314
x_a1 = 0.8 
x_a2 = 0.2 
M_a = 32.0
M_b = 28.0

sigma_a = 3.467
sigma_b = 3.798
sigma_AB = ((sigma_a+sigma_b)/2)*10**-10

lamda = k*T/(sqrt(2)*3.14*(sigma_AB**2)*P*1.01325*10**5)
K_n = lamda/d 

print(round(K_n,3))

D_Ka = (d/3)*(sqrt(8*R*T)/sqrt(3.14*M_a*10**-3))

D_Kaeff = D_Ka*e/t

p_a1 = (x_a1*P)*1.01325*10**5
p_a2 = (x_a2*P)*1.01325*10**5

N_a = D_Kaeff*(p_a1-p_a2)/(R*T*l)
N_b = -N_a*sqrt(M_a/M_b)

print(round(N_b,5))