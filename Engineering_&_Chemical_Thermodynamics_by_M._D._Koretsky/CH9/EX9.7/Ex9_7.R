# Page no : 583

library(polynom)
del_h0_f_NH3 = -46.11 ;
del_h0_f_N2 = 0 ;
del_h0_f_H2 = 0 ;
del_g0_f_NH3 = -16.45 ;
del_g0_f_N2 = 0 ;
del_g0_f_H2 = 0 ;
n_NH3 = 2 ;
n_N2 = -1 ;
n_H2 = -3 ;
A_NH3 = 3.578 ; B_NH3 = 3.02 * 10^-3 ; D_NH3 = -0.186 * 10^5 ;
A_N2 = 3.280 ; B_N2 = 0.593 * 10^-3 ; D_N2 = 0.040 * 10^5 ;
A_H2 = 3.249 ; B_H2 = 0.422 * 10^-3 ; D_H2 = 0.083 * 10^5 ;
R = 8.314 ;
T = 298 ;
T2 = 773 ;
P = 1 ;
Del_h0_rxn = (n_NH3 * del_h0_f_NH3 + n_N2 * del_h0_f_N2 + n_H2 * del_h0_f_H2) * 10^3 ;
Del_g0_rxn = (n_NH3 * del_g0_f_NH3 + n_N2 * del_g0_f_N2 + n_H2 * del_g0_f_H2) * 10^3 ;
del_A = n_NH3 * A_NH3 + n_N2 * A_N2 + n_H2 * A_H2 ;
del_B = n_NH3 * B_NH3 + n_N2 * B_N2 + n_H2 * B_H2 ;
del_D = n_NH3 * D_NH3 + n_N2 * D_N2 + n_H2 * D_H2 ;
K_298 = exp( - Del_g0_rxn / ( R * T)) ;
K_T = K_298 * exp( - Del_h0_rxn / R * (1 / T2 - 1 / T)) ;
A = K_T * P^2 *27 -16 ;
B = 64 - K_T * P^2 * 108 ;
C = -64 + K_T * P^2 * 162 ;
D = -108 * K_T * P^2 ;
E = 27 * K_T * P^2 ;
mycoeff = c(E , D ,C , B ,A);
p = polynomial(mycoeff ) ;
M = solve(p);
print(-M[1])
X = (-Del_h0_rxn  / R + del_A * T + del_B / 2 * T^2 - del_D / T) * (1/T2 - 1/T) + del_A * log(T2 / T) + del_B / 2 * (T2 - T) + del_D / 2 * (1/(T2^2) - 1/(T^2) );
K_T = K_298 * exp(X) ;
A = K_T * P^2 *27 -16 ;
B = 64 - K_T * P^2 * 108 ;
C = -64 + K_T * P^2 * 162 ;
D = -108 * K_T * P^2 ;
E = 27 * K_T * P^2 ;
mycoeff = c(E , D ,C , B ,A);
p1 = polynomial(mycoeff) ;
M1 = solve(p1);
print(round(-M1[1],3))

