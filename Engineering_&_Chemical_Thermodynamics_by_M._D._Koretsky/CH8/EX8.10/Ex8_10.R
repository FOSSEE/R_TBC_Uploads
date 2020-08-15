# Page No: 494

R = 8.314 ;
T = 10 + 273.15 ;
A_B = 9.2806 ;
B_B = 2788.5 ;
C_B = -52.36 ;
A_C = 9.1325 ;
B_C = 2766.63 ;
C_C = -50.50 ;
x1 = c(0,0.0610 ,0.2149 ,0.3187 ,0.4320 ,0.5246 ,0.6117 ,0.7265 ,0.8040 ,0.8830 ,0.8999 ,1) ;
P_exp = c(6344 ,6590 ,6980 ,7140 ,7171 ,7216 ,7140 ,6974 ,6845 ,6617 ,6557 ,6073) ;
P_1_sat = 6073 ;
P_2_sat = 6344 ;
A = 1390:1410 ;
B = 60:80 ;
w = 1 / (R * T) ;
S = matrix(nrow=21, ncol=21)
for (k in 1:21){
    y = A[k] ;
    for (i in 1:21){
        z = B[i] ;
        P = vector(length = 12)
        R = vector(length = 12)
        for (j in 1:12){
            P[j] = x1[j] * exp((y + 3 * z) * (1 - (x1[j]))**2 *w-4*z*(1-x1[j])**3* w )* P_1_sat + (1-x1[j])*exp((y -3*z)*(x1[j])**2 * w + 4 * z * (x1[j]**3) * w )*P_2_sat ;
            R[j] =(P[j] - P_exp[j])**2 ;
        }
        m = 0 ;
        for (l in 1:12) m = m + R[l];
        S[k,i] = m ;
    }
}

D = vector(length = 21)
for (i in 1:21){
    k = S[i,1] ;
    for (l in 2:21){
        if (S[i,l] < k)  k = S[i,l] ;
    }
    D[i] = k ;
}
a = D[1] ;
for (i in 2:21){
  if (D[i] < a)  a = D[i] ;
}
for (i in 1:21){
    if (D[i] == a){
        for (l in 1:21){
            if (S[i,l] == a) cat(A[i], B[l],'\n') ;
        }
    }
}