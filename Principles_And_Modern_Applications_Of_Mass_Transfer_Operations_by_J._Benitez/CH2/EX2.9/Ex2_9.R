#page:123
dp1 = 10**-3
Tair = 323
P = 101.3
Twater = 293
R = 8.314
M_a = 18.0
M_b = 29.0

dp2 = (1.0/2.0)**(1.0/3.0)*dp1
dp = (dp1+dp2)/2

row_p = 995
row1b = 1.094
u = 1.95*10**-5
row_pr = row_p-row1b
g = 9.8
Ga = 4*dp**3*row1b*row_pr*g/(3*u**2)

A = exp(-3.194 + 2.153*log(Ga**(1.0/3.0)) - 0.238*(log(Ga**(1.0/3.0)))**2 + 0.01068*(log(Ga**(1.0/3.0)))**3) 

vt = A*(4*g*row_pr*u/(3*row1b**2))**(1.0/3.0)

print(round(vt,2))

P_w = 2.34
y_w = P_w/P
M_avg = 18*y_w+29*(1-y_w)

row2b = P*M_avg/(R*Twater)
delta_row = row2b - row1b 

Tavg = (Tair+Twater)/2
row3 = 1.14
u1 = 1.92*10**-5
Grd = g*row3*delta_row*(dp**3)/(u1**2) 

D_ab = 0.242*10**-4
Sc = u1/(row3*D_ab)
Re = dp*row3*vt/u1

Sh = 2+0.552*(Re**0.5)*Sc**(1.0/3.0)
kc = Sh*D_ab/dp

ca2 = 0
ca1 = P_w/(R*Twater)

wa = pi*dp**2*M_a*kc*(ca1-ca2)*1000

m = row_p*pi*dp1**3/12*1000 
t = m/wa

D = t*vt

print(round(D))