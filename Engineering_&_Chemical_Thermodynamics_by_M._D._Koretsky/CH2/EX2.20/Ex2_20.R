# Page no :98

n_dot = 10 ;
del_h_vap_CO2 = 10400 ;
A_CO2 = 5.457 ;
B_CO2 = 1.045 * 10^-3 ;
D_CO2 = -1.157 * 10^5 ;
A_air = 3.355 ;
B_air = 0.575 * 10^-3 ;
D_air = -0.016 * 10^5 ;
T1 = 273 ;
T2 = 283 ;
T3 = 323 ;
T4 = 293 ;
f1 = function(T) return(8.314 * (A_CO2 * T + (B_CO2/2) * T^2 - D_CO2/T))
sen_heat_CO2 = f1(T2) - f1(T1) ;
Q_dot = n_dot * (del_h_vap_CO2 + sen_heat_CO2) ;
f2 = function(T) return(8.314 * (A_air * T + B_air/2*T^2 - D_air /T))
sen_heat_air = f2(T4) - f2(T3);
n_dot_air = - Q_dot / sen_heat_air ;
print(n_dot_air);

# The answer may slightly vary due to rounding off values
