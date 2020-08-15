# page no: 232

l = 3 ;
f = 60 ;
R_dc = 0.00539 ;
R_dc1 = (R_dc/1000) * 5280 * 3 ;
s_e = 1.233 ;
R_eff = s_e * R_dc1 ;
percentage  = ( (R_eff - R_dc1)/(R_dc1) ) * 100 ;
print(R_dc1) ;
print(R_eff) ;
print(percentage) ;

