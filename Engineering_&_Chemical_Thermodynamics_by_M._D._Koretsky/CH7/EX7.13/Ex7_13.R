# Page no :448

A_T1 = 1401 ;
T1 = 10 + 273 ;
T2 = 60 + 273 ;
C = 3250 ;
A_T2_prev = 1143 ;
A_T2 = T2 * (C *(1/T2 - 1/T1) + A_T1 / T1);
print(A_T2) ;
x = (A_T2_prev - A_T2) / A_T2_prev* 100 ;
print(x)

# The answer may slightly vary due to rounding off values