#page:22
T = 298.0
P = 1.0

V_bA = 3*14.8+5*3.7+24.6

sigma_A = 1.18*(V_bA)**(1.0/3.0)

T_b = 318.3
d_A = 1.15*T_b
M_A = 76.5

sigma_B = 3.62
d_B = 97

M_B = 29.0

sigma_AB = (sigma_A+sigma_B)/2
d_AB = sqrt(d_A*d_B)
M_AB = 2/((1/M_A)+(1/M_B))

T_star = T/d_AB 
a = 1.06036  
b = 0.15610  
c = 0.19300  
d = 0.47635 
e = 1.03587  
f = 1.52996  
g = 1.76474  
h =3.89411  
ohm = ((a/T_star**b)+(c/exp(d*T_star))+(e/exp(f*T_star))+(g/exp(h*T_star))) 

D_AB = ((10**-3*(3.03-(.98/sqrt(M_AB)))*T**1.5)/(P*(sqrt(M_AB))*(sigma_AB**2)*ohm))
print(round(D_AB,4))

D_ABexp = .098
percent_error = ((D_AB-D_ABexp)/D_ABexp)*100
print(round(percent_error,1)) 
      
      