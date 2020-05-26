# page no: 252

f= 60 ;
T = 0.175 ;
d = 0.539 ;
G = 0.5 ;
K = 3.7 ;
V_LL = 13.8 ;
D = d + 2 * T ;
G = 2.303 * log10 (D/d) ;
sf = 0.710 ;
V_LN = V_LL/sqrt(3) ;
C_0 = 0.0892 * K/(G * sf) ;
X_0 = 1.79 * G * sf/( f * K ) ;
I_0 = 0.323 * f * K * V_LN/( 1000 * G * sf ) ;
print(C_0) ;
print(X_0) ;
print(I_0) ;

# The answer may slightly vary due to rounding off values
