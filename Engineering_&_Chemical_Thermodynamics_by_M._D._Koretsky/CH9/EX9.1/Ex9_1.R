# Page no :570

n_o_CH3OH = 1 ;
n_o_H2O = 3 ;
S = 0.87 ;
n_CH3OH = 1 - S ;
n_H2O = 2 - S ;
n_CO2 = S ;
n_H2 = 3 * S ;
n_v = n_CH3OH + n_CO2 + n_H2O + n_H2 ;
y_H2 = n_H2 / n_v ;
print(  n_H2)
print(  y_H2) ;
