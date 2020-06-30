#page:199
X2a = 0.05  
X0 = X2a
Y2a = 0.012 
Y1 = Y2a
X1a = 0.480  
Xn = X1a
Y1a = 0.080  
Yn1 = Y1a

m = 0.097
Lsa = 0.006
Vsa = 0.038

A = Lsa/(m*Vsa)

Nk = log((((Yn1-m*X0)*(1-1/A))/(Y1-m*X0))+1/A)/(log(A)) 
Xa = 0.283 
Xb = 0.480 
Xc = 0.530 
Na = 3+(Xb-Xa)/(Xc-Xa)

print(round(Na,1))
print(round(Nk,2))

X2s = 0.480  
X0 = X2s
Y2s = 0.784  
Y1 = Y2s
X1s = 0.05  
Xn = X1s
Y1s = 0  
Yn1 = Y1s

Ns = 5+(0.070-0.050)/(0.070-0.028) 

print(round(Ns,1))