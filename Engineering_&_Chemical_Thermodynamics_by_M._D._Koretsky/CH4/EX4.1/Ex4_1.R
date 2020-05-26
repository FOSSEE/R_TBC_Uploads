# Page no :220

library(pracma)
H2O = 1 ;
NH3 = 2 ;
CH4 = 3 ;
CH3Cl = 4 ;
CCl4 = 5 ;
M_11 = 1.85 ; alp_12 = 14.80 ;  I_13 = 12.62 ;
M_12 = 1.47 ; alp_22 = 22.20 ;  I_23 = 10.07 ;
M_31 = 0.00 ;    alp_32 = 26.00 ;    I_33 = 12.61 ;
M_41 = 1.87 ; alp_42 = 45.30 ;  I_43 = 11.26 ;
M_51 = 0.00 ;    alp_52 = 105.0 ;   I_53 = 11.47 ;
k =1.38 * 10^-16 ;
T = 298 ;
A = matrix(c(M_11 , alp_12 , I_13,0,0,0,0, M_12 , alp_22 , I_23, 0,0,0,0, M_31 , alp_32 , I_33, 0,0,0,0, M_41 , alp_42 , I_43,0,0,0,0, M_51 , alp_52 , I_53, 0,0,0,0), nrow=5, byrow=TRUE) ;
B = matrix(nrow=5,ncol=4)
for (i in 1:5){
A[i,5] = ceil( 2/3 * A[i,1]^4 / (k * T) * 10^-12) ;
A[i,6] = ceil(2 * A[i,2] * A[i,1]^2 * 10^-1) ;
A[i,7] = ceil(3/4 * A[i,2]^2 * A[i,3] * 1.6 * 10^-2) ;
A[i,4] = ceil(A[i,5] +  A[i,6] +  A[i,7]) ;
}
for (i in 1:5){
  for (j in 1:7) cat(A[i,j], "\t")
  cat("\n")
}

#           "The answer may slightly vary due to rounding off values."   


