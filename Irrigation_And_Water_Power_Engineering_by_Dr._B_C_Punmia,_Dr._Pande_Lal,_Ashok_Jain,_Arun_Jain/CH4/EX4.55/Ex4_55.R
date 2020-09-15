# Page no : 227

P = c(4, 22, 28, 15, 12, 8, 4, 15, 10, 5);
R = c(0.2, 7.1, 10.9, 4.0, 3.0, 1.3, 0.4, 4.1, 2.0, 0.3);
Ps  = P**2
Rs  = R**2
PR = P*R
s  = sum(Ps ) 
t = sum(Rs ) 
u = sum(PR) 
q = sum(P) 
w = sum(R) 
N = 10.;
a = (N*u-q*w)/(N*s -q**2);
b = (w-a*q)/N;
print(a)
print(b)