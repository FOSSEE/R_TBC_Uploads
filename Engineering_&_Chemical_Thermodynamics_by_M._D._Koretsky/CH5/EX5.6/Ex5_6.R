# Page no :289

library(Ryacas0)
A = 2.104 ; 
B = 2.98 * 10**-3 ;
R = 8.314 ;
Beta = 3.5 * 10**-5 ;
v = 7.1 * 10**-6   
P2 = 10000*10**5 ; 
P1 =1 ;			      
T2 = Sym('T2')
q = Solve(A*R*log(T2/1000)+B*R*(T2-1000)-(Beta*v*(P2-P1)),'T2')
print(q)
