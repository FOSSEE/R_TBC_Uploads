# page no: 252

f= 60 ;
T = 0.175 ;
d = 0.539 ;
G = 0.5 ;
K = 3.7 ;
Vl = 13.8 ;
D = d + 2 * T ;
G = 2.303 * log10 (D/d) ;
sf = 0.710 ;
Vln = Vl/sqrt(3) ;
C = 0.0892 * K/(G * sf) ;
X = 1.79 * G * sf/( f * K ) ;
I = 0.323 * f * K * Vln/( 1000 * G * sf ) ;
print(C) ;
print(X) ;
print(I) ;

# The answer may slightly vary due to rounding off values
