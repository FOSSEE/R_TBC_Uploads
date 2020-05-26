# Page no :236

Pc_B = 49.1 ;
Pc_T = 42.0 ;
Pc_C = 40.4 ;
Tc_B = 562 ;
Tc_T = 594 ;
Tc_C = 553 ;
R = 8.314 ;
A = matrix(c(Pc_B , Tc_B ,0,0, Pc_T , Tc_T,0,0, Pc_C , Tc_C,0,0), nrow=3, byrow=TRUE);
for (i in 1:3){
A[i,3] = 27/64 * (R * A[i,2])^2 /( A[i,1] * 10^5) ;
A[i,4] = R * A[i,2] / (8 * A[i,1] * 10^5) ;
}
print(A) ;

#           "The answer may slightly vary due to rounding off values."   
