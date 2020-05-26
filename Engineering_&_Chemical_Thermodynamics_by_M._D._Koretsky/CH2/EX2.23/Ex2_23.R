# Page no : 105

Cv = 3/2 * 8.314 ;
Cp = 5/2 * 8.314 ;
n = 1;
R = 8.314 ;
T1 = 1000 ;
P1 = 10 ;
T2 = 1000 ;
P2 = 0.1 ;
T3 = 300 ;
T4 = 300 ;
k = Cp / Cv ;
P3 = P2 * (T3 / T2)^(k/(k-1));
P4 = P1 * (T4 / T1)^(k/(k-1)) ;
del_U_12 = 0 ;
W_12 = n * R * T1 * log(P2 / P1);
Q_h_12 = W_12 ;
print(del_U_12) ;
print(W_12) ;
print(Q_h_12) ;
Q_23 = 0 ;
del_U_23 = n * Cv *(T3 - T2) ;
W_23 = del_U_23 ;
print(del_U_23) ;
print(W_23) ;
print(Q_23) ;
del_U_34 = 0 ;
W_34 = n * R * T3 * log(P4 / P3) ;
Q_c_34 = del_U_34 - W_34 ;
print(del_U_34) ;
print(W_34) ;
print(Q_c_34) ;
Q_41 = 0 ;
del_U_41 = n * Cv * (T1 - T4) ;
W_41 = del_U_41 ;
print(del_U_41) ;
print(W_41) ;
print(Q_41) ;
W_total = W_12 + W_23 + W_34 + W_41 ;
Q_absor = Q_h_12 ;
effi = W_total / Q_absor ;
print(effi)
x = 1 - T3 / T1 ;
print(x);
P = c(P1 , P2 , P3 , P4 ) ;
T = c(T1 , T2 , T3 , T4 ) ;
v = c(0,0,0,0)
for (i in 1:4){
v[i] = R * T[i] * 10^-5/ P[i] ;
cat(T[i] ,P[i] ,v[i],'\n') ;
}

#           "The answer may slightly vary due to rounding off values."   
