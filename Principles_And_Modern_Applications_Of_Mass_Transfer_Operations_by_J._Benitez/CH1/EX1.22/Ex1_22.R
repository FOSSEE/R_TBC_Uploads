#page:61
T = 293
P = 0.1
d = 0.3*10**-6
e = 0.305
t = 4.39
k = 1.3806*10**-23
R = 8.314
l = 2*10**-3
D_ab = 2.01*10**-4
y_a1 = 0.8 
y_a2 = 0.2 

sigma_a = 3.467
sigma_b = 3.798
sigma_AB = ((sigma_a+sigma_b)/2)*10**-10

lamda = k*T/(sqrt(2)*3.14*(sigma_AB**2)*P*1.01325*10**5)
K_n = lamda/d 
print(round(K_n,2)) 
si_a = 1/(1+(-1.069)) 

D_abeff = D_ab*e/t

D_Ka =  0.440*10**-4

D_Kaeff = D_Ka*e/t
Y_a = 1+(D_abeff/D_Kaeff)  

N_a = (si_a*P*1.01325*10**5*D_abeff*log((si_a*Y_a-y_a2)/(si_a*Y_a-y_a1)))/(R*T*l) 
N_b = -1.069*N_a 

cat(round(N_a,5)," ",round(N_b,5))