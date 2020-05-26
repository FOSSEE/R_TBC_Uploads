# page no: 236

m = 1;
x = 0.9;
p = 1;
p = p * 10^1;
p = p * 10^2;
h_sen  = 762.61;
L = 2013.6;
v_s = 0.1944;
H_totalwet = h_sen + x*L;
U_wet = H_totalwet - (p * x * v_s);
I = U_wet / H_totalwet;
I = I * 10^2;
print(I);
v_s = 0.1542;
h_sen = 815;
L = 1972;
H_totaldry = 2787;
C_ps = 2.199;
t_sup = 250;
t_sup = t_sup + 273;
t_sat = 190.74;
t_sat = t_sat + 273;
p1 = 13 * 10^2;
v_ssup = v_s*t_sup/t_sat;
print(v_ssup);
t_sat = t_sat - 273;
t_sup = t_sup - 273;
U_sup =h_sen+L+C_ps*(t_sup-t_sat)-p1*v_ssup;
del_U =  U_sup -  U_wet;
print(del_U);

# The answer may slightly vary due to rounding off values