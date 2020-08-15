# page no: 307

library(pracma)
X_C = 6.2292 ;
I_db = 1600 ;
V_db = 125 * 10^3 ;
I_d = I_db ;
V_d = 100 * 10^3 ;
alpha = 0 ;
R_c = (3/pi) * X_C ;
R_cb = V_db/I_db ;
V_d_pu = V_d/V_db ;
I_d_pu = I_d/I_db ;
R_c_pu = R_c/R_cb ;
E_pu = (V_d_pu + R_c_pu * I_d_pu)/cosd(alpha) ;
V_d0 = E_pu * V_db ;
E = V_d0/2.34;
E_1LN = 92.95 * 10^3 ;
E_1B = E_1LN ;
E_LN = 53.44 * 10^3 ;
a = E_1LN/E_LN ;
n = a ;
X_c_pu = 2 * R_c_pu ;
E_1_pu = E_1LN / E_1B ;
cos_delta = cosd(alpha) - ( (X_c_pu * I_d_pu)/( (a/n) *E_1_pu) ) ;
delta = acosd(cos_delta) ;
u = delta - alpha ;
cos_theta = V_d/V_d0 ;
theta = acosd(cos_theta) ;
Q_r = V_d*I_d*tand(theta) ;
d_V = E_LN - E ;
p_E_LN = 0.00625 * E_LN ;
no_buck = d_V / p_E_LN ;
print(V_d0);
print(cos_theta);
print(theta);
print(Q_r);
print(no_buck);

# The answer may slightly vary due to rounding off values
