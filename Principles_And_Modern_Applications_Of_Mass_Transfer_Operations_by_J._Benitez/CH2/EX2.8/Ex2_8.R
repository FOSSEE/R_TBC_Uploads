#page:120
T = 300
l = 3
b = 1.5
P = 101.3
v = 5
row_a = 0.88

y_a1 = 0.139
y_a2 = 0  

M_avg = 31.4
row = 1.2
u = 161*10**-7
D_ab = 0.0986
Sc = 1.3
Re = row*v*b/u

Sh_l = 0.036*Re**0.8*Sc**(1.0/3.0)  
F = Sh_l*1.26*D_ab*10**-4/(M_avg*b)
N_a = F*log((1-y_a2)/(1-y_a1))

S = 1.5*3
M_a = 78.1
wa = N_a*S*M_a*60*1000

V = wa/row_a

print(round(V))