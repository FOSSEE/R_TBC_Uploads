# Page no :470

library(pracma)
A_C5H12 = 9.2131 ;
B_C5H12 = 2477.07 ;
C_C5H12 = -39.94 ;
A_C6H12 = 9.1325 ;
B_C6H12 = 2766.63 ;
C_C6H12 = -50.50 ;
A_C6H14 = 9.2164 ;
B_C6H14 = 2697.55 ;
C_C6H14 = -48.78 ;
A_C7H16 = 9.2535 ;
B_C7H16 = 2911.32 ;
C_C7H16 = -56.51 ;
x_C5H12 = 0.3 ;
x_C6H12 = 0.3 ;
x_C6H14 = 0.2 ;
x_C7H16 = 0.2 ;
f = function(T) return(-1 + (x_C5H12 * exp(A_C5H12 - B_C5H12 / (T + C_C5H12)) + x_C6H12 * exp(A_C6H12 - B_C6H12 / (T + C_C6H12)) + x_C6H14 * exp(A_C6H14 - B_C6H14 / (T + C_C6H14)) + x_C5H12 * exp(A_C5H12 - B_C5H12 / (T + C_C5H12)) + x_C7H16 * exp(A_C7H16 - B_C7H16 / (T + C_C7H16))));
y = newton(f, 300)$root ;
print(y);

#              "The answer provided in the textbook is wrong."
