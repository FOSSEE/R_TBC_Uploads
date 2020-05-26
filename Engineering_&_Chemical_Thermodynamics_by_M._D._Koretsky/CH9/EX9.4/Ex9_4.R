# Page no : 577

del_gf_0_CH2O = -110.0 ;
del_gf_0_H2 = 0 ;
del_gf_0_CH4O = -162.0 ;
del_hf_0_CH2O = -116.0 ;
del_hf_0_H2 = 0 ;
del_hf_0_CH4O = -200.7 ;
n_H2 = 1 ;
n_CH4O = 1 ;
n_CH2O = 1 ;
T1 = 298 ;
T2 = 873 ;
R = 8.314 ;
Del_A = 3.302 ;
Del_B = -4.776 * 10^-3 ;
Del_C = 1.57 * 10^-6 ;
Del_D = 0.083 * 10^5 ;
del_g_rxn_298 = n_CH2O * del_gf_0_CH2O + n_H2 * del_gf_0_H2 - n_CH4O * del_gf_0_CH4O ;
K_298 = exp( - del_g_rxn_298 * 10^3 / (R * T1)) ;
print(K_298) ;
del_h_rxn_298 = (n_CH2O * del_hf_0_CH2O + n_H2 * del_hf_0_H2 - n_CH4O * del_hf_0_CH4O) * 10^3 ;
K_873 = K_298 * exp((-del_h_rxn_298  * (1/T2 - 1/T1)) / R) ;
print(K_873) ;
x =  ( -del_h_rxn_298 / R + Del_A * T1 + Del_B / 2 * T1^2 + Del_C /3 * T1^3 - Del_D / T1 ) *(1/T2 - 1/T1) + Del_A * log(T2 / T1) + Del_B / 2 * (T2 -T1) + Del_C / 6 * (T2^2 -T1^2) + Del_D / 2 * (1/(T2^2) -1/(T1^2)) ;
K_873 = K_298 * exp(x) ;
print(K_873) ;

#           "The answer may slightly vary due to rounding off values."   
