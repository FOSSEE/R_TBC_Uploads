#page:287
y_N1 = 0.018
y_1 = 0.001
x_0 = 0.0001
m = 1.41
n_1 = 2.115
n_2 = 2.326
E_MGE = 0.65 

A_1 = n_1/m
A_2 = n_2/m

A = sqrt(A_1*A_2) 
N = (log(((y_N1-m*x_0)/(y_1-m*x_0))*(1-1/A) + 1/A))/log(A)
print(round(N,3))
E_o = log(1+E_MGE*(1/A-1))/log(1/A) 
n = N/E_o

print(round(n,2))

print(round(n))
n = round(n)

N_o = E_o*n 

Z = n*0.6	
print(round(Z,1))