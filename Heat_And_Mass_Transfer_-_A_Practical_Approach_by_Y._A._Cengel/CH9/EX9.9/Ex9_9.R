# page no: 542

A_win = 1.8*2.0;
A_glazing = 2*1.72*0.94;
U_c = 3.24
U_e = 3.71
U_f = 2.8;
A_frame = A_win-A_glazing;
A_center = 2*(1.72-0.13)*(0.94-0.13);
A_edge = A_glazing-A_center;
U_win = ((U_c*A_center)+(U_e*A_edge)+(U_f*A_frame))/A_win;
print(U_win)
