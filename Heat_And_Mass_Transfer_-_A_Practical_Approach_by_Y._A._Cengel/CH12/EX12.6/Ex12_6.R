# page no: 698

A_glazing = 40;
SHGC_wof = 0.766
SHGC_wf = 0.261;
unit_c_e = 0.08;
unit_c_f = 0.5;
COP = 2.5
neta = 0.80;
Q_summer = 5.31*30+4.31*31+3.93*31+3.28*30;
Q_winter = 2.80*31+1.84*30+1.54*31+1.86*31+2.66*28+3.43*31+4.00*30;
c_l_d = Q_summer*A_glazing*(SHGC_wof-SHGC_wf);
print(c_l_d)
h_l_i = Q_winter*A_glazing*(SHGC_wof-SHGC_wf);
print(h_l_i)
d_c_c = c_l_d*(unit_c_e)/COP;
i_h_c = h_l_i*(unit_c_f/29.31)/neta;
cat(i_h_c,d_c_c)
Cost_s = d_c_c-i_h_c;
print(Cost_s)
I_cost = 20*A_glazing;
print(I_cost)
pp = I_cost/Cost_s;
print(pp)

# The answer may slightly vary due to rounding off values
