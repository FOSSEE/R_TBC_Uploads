# Page no :397

h_cap_H2O = 2676.0 ;
S_cap_H2O = 7.3548 ;
h_cap_0_H2O = 2687.5 ;
S_cap_0_H2O = 8.4479 ;
P_0_H2O = 10 ;
T = 373.15 ;
R = 8.314 / 18 ;
P_sys = 101.35 ;
g_cap_H2O = h_cap_H2O - T * S_cap_H2O ;
g_cap_0_H2O = h_cap_0_H2O - T * S_cap_0_H2O ;
f_H2O = P_0_H2O * exp((g_cap_H2O - g_cap_0_H2O ) / (R * T)) ;
Sai_H2O = f_H2O / P_sys ;
cat(f_H2O ,Sai_H2O);
