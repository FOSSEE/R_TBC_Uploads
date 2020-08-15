# page no: 227

H_w = 670.4;
L = 2085;
T_sat = 158.8;
m = 4;
x = 0.5;
h_sen = 670.4;
H_totalwet = m * ( h_sen + (x *L));
x1 = 0.95
H_totalwet1 = m *( h_sen + (x1 *L));
Q1 =  H_totalwet1 - H_totalwet;
print(Q1);
x2 = 1;
H_totaldry = m *( h_sen + (x2 *L));
Q2 = H_totaldry - H_totalwet;
print(Q2);
H_totalsup = 3062.3;
H_totalsup = m * H_totalsup;
Q3 = H_totalsup - H_totalwet;
print(Q3);
H_totalsup = 2950.4;
H_totalsup = m * H_totalsup;
Q4 = H_totalsup - H_totalwet;
print(Q4);
