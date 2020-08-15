# Page no :535

T_b = 373.15 ;
del_h_vap = 2257 ;
MW_salt = 58.5 ;
MW_water = 18 ;
w_salt = 3.5 ;
w_water = 100 - w_salt ;
R = 8.314 ;
x_salt = (w_salt / MW_salt) / (w_salt / MW_salt + w_water / MW_water) ;
x_b = 2 * x_salt ;
del_T = R * T_b^2 / (del_h_vap * MW_water)* x_b ;
print(100 + del_T);
