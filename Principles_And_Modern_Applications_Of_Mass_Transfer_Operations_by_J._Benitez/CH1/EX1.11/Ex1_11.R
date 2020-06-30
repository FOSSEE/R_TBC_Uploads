#page:32
T = 300
P = 1
y_1 = .40 
y_2 = .20 
y_3 = .40 

sigma_1 = 2.9
d_1 = 558.3
M_1 = 17.0

sigma_2 = 3.798
d_2 = 71.4
M_2 = 28.0

sigma_3 = 2.827
d_3 = 59.7
M_3 = 2.0

sigma_12 = (sigma_1+sigma_2)/2
d_12 = sqrt(d_1*d_2)
M_12 = 2/((1/M_1)+(1/M_2))

T_star12 = T/d_12 
a = 1.06036  
b = 0.15610  
c = 0.19300  
d = 0.47635  
e = 1.03587  
f = 1.52996  
g = 1.76474  
h = 3.89411  
ohm12 = ((a/T_star12**b)+(c/exp(d*T_star12))+(e/exp(f*T_star12))+(g/exp(h*T_star12))) 

D_12 = ((10**-3*(3.03-(.98/sqrt(M_12)))*T**1.5)/(P*(sqrt(M_12))*(sigma_12**2)*ohm12))
print(round(D_12,3))

sigma_13 = (sigma_1+sigma_3)/2
d_13 = sqrt(d_1*d_3)
M_13 = 2/((1/M_1)+(1/M_3))

T_star13 = T/d_13 
a = 1.06036  
b = 0.15610  
c = 0.19300  
d = 0.47635  
e = 1.03587  
f = 1.52996  
g = 1.76474  
h = 3.89411  
ohm13 = ((a/T_star13**b)+(c/exp(d*T_star13))+(e/exp(f*T_star13))+(g/exp(h*T_star13))) 

D_13 = ((10**-3*(3.03-(.98/sqrt(M_13)))*T**1.5)/(P*(sqrt(M_13))*(sigma_13**2)*ohm13))  					# [square cm/s]

print(round(D_13,3))

D_1eff = (1+y_1)/((y_2+0.5*y_1)/D_12 + (y_3+1.5*y_1)/D_13)

print(round(D_1eff,3)) 