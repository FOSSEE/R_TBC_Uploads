# page no: 271

n = 40 ;
i = 10/100 ;
Ap = (i*(1+i)^n)/((1 + i)^n - 1) ;
Af = 0.00226 ;
Prt = 3/100 ;
Loh = 50 ;
Cab = 1 * 10^6 ;
Sa = 2000 ;
Cmo = 500 ;
Ls = 30 ;
cbb = 4*10^6 ;
Sb = 6000 ;
Cms = 1500 ;
Lg = 20 ;
Cbc = 7.6*10^6 ;
Sc = 1000 ;
Cmg = 200 ;
savings = 17.5*10^6 ;
n = 25 ;
i = 20/100 ;
p = ((1 + i)^n - 1)/(i*(1+i)^n) ;
Poh = Cab * Loh ;
Foh = Sa * Loh ;
A1 = Poh * Ap - Foh * Af ;
A2 = Poh * Prt + Cmo * Loh ;
A = A_1 + A2 ;
Ps = cbb * Ls ;
Fs = Sb * Ls ;
B1 = Ps * Ap - Fs * Af ;
B2 = Ps * Prt + Cms * Ls ;
B = B1 + B2 ;
Pg = Cbc * Lg ;
Fg = Sc * Lg ;
C_1 = Pg * Ap - Fg * Af ;
C_2 = Pg * Prt + Cmg * Lg ;
C = C_1 + C_2 ;
A_net = C - savings ;
print(A_1) ;
print(A2) ;
print(B1) ;
print(B2) ;
print(C_1) ;
print(C_2) ;
print(A_net) ;

# The answer may slightly vary due to rounding off values
