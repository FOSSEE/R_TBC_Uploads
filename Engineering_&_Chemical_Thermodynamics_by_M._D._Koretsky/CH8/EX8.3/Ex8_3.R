# page no : 471

library(polynom)
P_a_sat = 0.53 ; 
P_b_sat = 0.16 ; 
X = 1./3 ;
Y = 1- X ;
x_a_feed = 0.5 ;
x_b_feed = 0.5 ;
a = Y * -(x_a_feed + x_b_feed) + Y**2 ;
b = X * Y *(P_a_sat + P_b_sat) - (x_a_feed * P_b_sat + x_b_feed * P_a_sat)*X ;
c =  P_a_sat * P_b_sat * X**2;

k=polynomial(c(c,b,a))
M = solve(k);
ans = M[2]
print(M[2])
Xa = x_a_feed / (P_a_sat / ans * X + Y) ;	
Ya = Xa * P_a_sat / ans             
cat(Xa,Ya);

#           "The answer may slightly vary due to rounding off values."   
