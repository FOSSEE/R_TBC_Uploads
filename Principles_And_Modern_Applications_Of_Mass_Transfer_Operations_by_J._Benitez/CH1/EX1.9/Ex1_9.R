#page:27
T = 313
T_bA = 390.4
T_cA = 594.8
P_cA = 57.9
V_cA = 171
M_A = 60

T_bB = 329.2
T_cB = 508
P_cB = 47
V_cB = 209
u_bB = 0.264
M_B = 58
phi = 1 


V_bA = 0.285*(V_cA)**1.048

D_abo1 = (7.4*10**-8)*(sqrt(phi*M_B))*T/(u_bB*(V_bA)**.6) 

print(round(D_abo1,8))
D_aboexp = 4.04*10**-5
percent_error1 = ((D_abo1-D_aboexp)/D_aboexp)*100

print(round(percent_error1,1)) 

V_bA = V_bA*2
V_bB = 0.285*(V_cB)**1.048

T_brA = T_bA/T_cA
alpha_cA =  0.9076*(1+((T_brA)*log(P_cA/1.013))/(1-T_brA)) 
sigma_cA = (P_cA**(2.0/3.0))*(T_cA**(1.0/3.0))*(0.132*alpha_cA-0.278)*(1-T_brA)**(11.0/9.0)

T_brB = T_bB/T_cB

alpha_cB =  0.9076*(1+((T_brB*log(P_cB/1.013))/(1-T_brB))) 
sigma_cB = (P_cB**(2.0/3.0))*(T_cB**(1.0/3.0))*(0.132*alpha_cB-0.278)*(1-T_brB)**(11.0/9.)
D_abo2 = (1.55*10**-8)*(V_bB**0.27)*(T**1.29)*(sigma_cB**0.125)/((V_bA**0.42)*(u_bB**0.92)*(sigma_cA**0.105)) 

print(round(D_abo2,7)) 
percent_error2 = ((D_abo2-D_aboexp)/D_aboexp)*100
print(round(percent_error2))