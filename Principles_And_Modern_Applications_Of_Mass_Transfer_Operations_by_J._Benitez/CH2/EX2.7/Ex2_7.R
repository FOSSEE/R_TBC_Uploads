#page:116
T = 300
P = 101.3
v =10
R = 8.314
n = -0.5 

u = 1.5*10**-5
Pr = 0.77
Cp = 853

P_a = exp(15.9008-(2788.51/(T-52.36)))
P_a = P_a*101.3/760

yi_a = 0.07      
yi_b = 0.93    
Tc_a = 562.2     
Tc_b = 126.2
Pc_a = 48.9      
Pc_b = 33.9
M_a = 78.1       
M_b  = 28
V_a = 259        
V_b  = 89.8
Z_a = 0.271      
Z_b  = 0.290 
sigma_a = 5.349  
sigma_b = 3.798
ek_a = 412.3     
ek_b = 71.4

Tcm = yi_b*Tc_b+yi_a*Tc_a
Pcm = 10**6*R*Tcm*(yi_b*Z_b+yi_a*Z_a)/((yi_b*V_b+yi_a*V_a)*100000)
M_avg = yi_b*M_b+yi_a*M_a

print(round(M_avg,1))

row = P*M_avg/(R*T)

print(round(row,2))

Em =  0.176*(Tcm/(M_avg**3*Pcm**4))**(1.0/6.0)
Trm = T/Tcm 
f_Trm = (0.807*Trm**0.618)-(0.357*exp(-0.449*Trm))+(0.340*exp(-4.058*Trm))+0.018  
u = f_Trm/Em
u = u*10**-7
print(round(u,7)) 

D_ab = 0.0986
Sc = u/(row*D_ab*10**-4)
F = 5.086*(row*v*u)**0.5/(M_avg*Sc**(2.0/3.0))

print(round(F,5)) 