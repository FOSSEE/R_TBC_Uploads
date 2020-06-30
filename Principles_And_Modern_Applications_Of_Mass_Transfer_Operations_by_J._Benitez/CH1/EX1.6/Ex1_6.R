#page:21
T = 273
P = 1
sigma_a = 4.483
sigma_b = 3.620
d_a = 467.0
d_b = 97.0
M_a = 76.0
M_b = 29.0


sigma_ab = (sigma_a+sigma_b)/2
d_ab =sqrt(d_a*d_b)
M_ab = 2/((1/M_a)+(1/M_b))
T_star = T/d_ab 
a = 1.06036 
b = 0.15610  
c = 0.19300  
d = 0.47635  
e = 1.03587  
f = 1.52996  
g = 1.76474  
h =3.89411  
ohm = ((a/T_star**b)+(c/exp(d*T_star))+(e/exp(f*T_star))+(g/exp(h*T_star))) 

D_ab = ((10**-3*(3.03-(.98/sqrt(M_ab)))*T**1.5)/(P*(sqrt(M_ab))*(sigma_ab**2)*ohm))  		

print(round(D_ab,4))
D_abexp = (.894/(P*10**5))*10**4
percent_error = ((D_ab-D_abexp)/D_abexp)*100

print(round(percent_error,1))