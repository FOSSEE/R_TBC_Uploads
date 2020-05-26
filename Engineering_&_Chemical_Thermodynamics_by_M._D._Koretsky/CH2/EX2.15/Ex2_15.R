# Page no :85    

library(polynom)
del_h0_f_CO2 = -393.51 ;
del_h0_f_CO = -110.53 ;
del_h0_f_H2O = -241.82 ;
del_h0_f_C3H8 = -103.85 ;
del_h0_f_O2 = 0 ;
A_CO2 = 5.457 ;
B_CO2 = 1.05 * 10^-3 ;
D_CO2 = -1.16 * 10^5 ;
A_CO = 3.379 ;
B_CO = 5.57 * 10^-4;
D_CO = -3.1 * 10^3 ;
A_H2O = 3.470 ;
B_H2O = 1.45 * 10^-3;
D_H2O = 1.21 * 10^4 ;
A_N2 = 3.280 ;
B_N2 = 5.93 * 10^-4;
D_N2 = 4.00 * 10^3 ;
n_C3H8 = 10 ;
n_N2 = (0.79/0.21) * (9.7/2) * n_C3H8 ;
n_CO2 = 2.7 * n_C3H8 ;
n_CO = 0.3 * n_C3H8 ;
n_H2O = 4 * n_C3H8 ;
n_O2 = (9.7 / 2)* n_C3H8 ;
T_reff = 298 ;
del_H_rxn_298 = n_CO2 * del_h0_f_CO2 + n_CO * del_h0_f_CO + n_H2O * del_h0_f_H2O - n_C3H8 * del_h0_f_C3H8 - n_O2 * del_h0_f_O2 ;
a = 8.314*(n_CO2 * (B_CO2/2) + n_CO * (B_CO/2) + n_H2O * (B_H2O/2) + n_N2 * (B_N2/2));
b = 8.314*(n_CO2 * A_CO2 + n_CO * A_CO + n_H2O * A_H2O + n_N2 * A_N2) ;
d =8.314*(- n_CO2 * D_CO2 - n_CO * D_CO - n_H2O * D_H2O -n_N2 * D_N2) ;
c = (del_H_rxn_298 *1000) + 8.314 * (n_CO2 * (- T_reff * A_CO2 - B_CO2/2 * T_reff^2 + D_CO2/T_reff) + n_CO * (- T_reff * A_CO - B_CO/2 * T_reff^2 + D_CO/T_reff) + n_H2O * (- T_reff * A_H2O - B_H2O/2 * T_reff^2 + D_H2O/T_reff) + n_N2 * (-T_reff * A_N2 - B_N2/2 * T_reff^2 + D_N2/T_reff));
P = polynomial(c(d,c,b,a));
M = solve(P);
print(M[3]);

#           "The answer may slightly vary due to rounding off values."   

