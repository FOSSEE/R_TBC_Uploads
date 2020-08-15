#page:26
T = 288
V_c = 167.1
V_ba = 0.285*(V_c)**1.048
u_b = 1.153
M_solvent = 18
phi_b = 2.26
D_abo1 = (7.4*10**-8)*(sqrt(phi_b*M_solvent))*T/(u_b*(V_ba)**.6)
print(round(D_abo1,8))
D_aboexp = 1*10**-5
percent_error1 = ((D_abo1-D_aboexp)/D_aboexp)*100
print(round(percent_error1,1))

E = (9.58/V_ba)-1.12 
D_abo2 = (1.25*10**-8)*(((V_ba)**-.19)-0.292)*(T**1.52)*(u_b**E)

print(round(D_abo2,8))
percent_error2 = ((D_abo2-D_aboexp)/D_aboexp)*100
print(round(percent_error2,1))