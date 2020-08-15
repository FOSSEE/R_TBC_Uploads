# Page no :248

library(polynom)
P_c = 37.9 * 10^5 ;
T_c = 425.2 ;
P = 50 * 10^5 ;
T = 333.2 ;
R = 8.314 ;
z_0 = 0.2148 ;
z_1 = -0.0855 ;
w = 0.199 ;
m = 10 ;
MW = 0.05812 ;
a = (0.42748 * R^2 * T_c^2.5) / P_c ;
b = 0.08664 * R * T_c / P_c ;
A = P * T^(1/2) ;
B = -R * T^(3/2) ;
C = (a - P * T^(1/2) * b^2 - R * T^(3/2)*b) ;
D = - a * b;
mycoeff = c( D , C , B , A) ;
p = polynomial(mycoeff  );
M = solve(p);
print(M);
for (i in 1:3){
     V = m / MW *(M[i]) ;
    print(V)
}

z = z_0 + w * z_1 ;
v = z * R * T / P ;
V = m / MW * v ;
print(V)
