# page no: 190

R = c(0, 1, 2.7, 5, 8, 9.8, 9, 7.5, 6.3, 5, 4, 2.9, 2.1, 1.3 ,0.5, 0, 0, 0, 0, 0)
O1 = vector(length = 20)
O2 = vector(length = 20)
for ( i in  1:18) O1[i+2] = R[i];
for ( i in  1:16) O2[i+4] = R[i];
S = vector(length = 20)
f = vector(length = 20)
for ( i in  1:20) {
S[i] = O1[i]+O2[i]+R[i];
f[i] = S[i]/3;
print(f[i]);
}

#           "The answer may slightly vary due to rounding off values."   
