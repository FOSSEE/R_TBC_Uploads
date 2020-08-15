#page:111
M_a = 352
M_b = 29
d = 0.01
x = 0.1
v = 1
Ts = 303
P_a = 27
Tb = 325
P = 101.3
R = 8.314

y_a1 = P_a/P
y_a2 = 0

Tavg = (Ts+Tb)/2

Pavg = (P_a+0)/2
y_a = Pavg/P
Mavg = M_a*y_a+M_b*(1-y_a)
row_avg = P*Mavg/(R*Tavg)

yi_c = 0.182 
yi_d = 0.685   
yi_a = 0.133  
Tc_c = 154.6
Tc_d = 126.2
Tc_a = 505.8
Pc_c = 50.4
Pc_d = 33.9
Pc_a = 46.6
M_c = 32
M_d  = 28
M_a  = 352
V_c = 73.4
V_d  = 89.8
V_a  = 250
Z_c = 0.288     
Z_d  = 0.290   
Z_a  = 0.277 

Tcm = yi_c*Tc_c+yi_d*Tc_d+yi_a*Tc_a
Pcm = 10**6*R*Tcm*(yi_c*Z_c+yi_d*Z_d+yi_a*Z_a)/((yi_c*V_c+yi_d*V_d+yi_a*V_a)*100000)
M_avg = yi_c*M_c+yi_d*M_d+yi_a*M_a

Em =  0.176*(Tcm/(M_avg**3*Pcm**4))**(1.0/6.0)

Trm = Tavg/Tcm 
f_Trm = (0.807*Trm**0.618)-(0.357*exp(-0.449*Trm))+(0.340*exp(-4.058*Trm))+0.018  

u = f_Trm/Em
u = u*10**-7
Re = d*v*row_avg/u
D_ab = 0.0904
Sc = u/(row_avg*D_ab*10**-4)
Sh_avg = 0.43 + 0.532*Re**0.5*Sc**0.31
c = P/(R*Tavg)

F_av = Sh_avg*D_ab*c*10**-4/d

N_avg = F_av*log((1-y_a2)/(1-y_a1))
S = 2*pi*d**2/4 +pi*d*x
w_a = N_avg*S*M_a

print(round(w_a,5))