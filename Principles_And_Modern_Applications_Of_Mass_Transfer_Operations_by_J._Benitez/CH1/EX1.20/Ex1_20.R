#page:58
T = 373
P = 10
d = 4000
e = 0.4
t = 2.5
D_AB = 0.86/P
k = 1.3806*10**-23

sigma_A = 2.827
sigma_B = 4.443
sigma_AB = ((sigma_A+sigma_B)/2)*10**-10
lamda=k*T/(sqrt(2)*3.14*(sigma_AB**2)*P*1.01325*10**5)
lamda=lamda*10**10
K_n = lamda/d 

print(round(K_n,3))
D_ABeff = D_AB*e/t 
print(round(D_ABeff,3))