# page no: 185

f_area_insu = 0.75;
f_area_stud = 0.25;
R_bstud = 3.05;
R_atstud = 1.23;
P = 50;
H = 2.5;
T_in = 22;
T_out = -2;
U_bstud = 1/R_bstud;
U_atstud = 1/R_atstud;
Total_U = (f_area_insu*U_bstud)+(f_area_stud*R_atstud);
print(Total_U)
print((1/Total_U))
A_wall = (0.80)*P*H;
Q_ = Total_U*A_wall*(T_in-T_out);
print(Q_)

#           "The answer may slightly vary due to rounding off values."   
