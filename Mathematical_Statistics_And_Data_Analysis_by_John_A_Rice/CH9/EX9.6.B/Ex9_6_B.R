#Page 348 

n = 400
no = c(0:10,19)
freq = c(56,104,80,62,42,27,9,9,5,3,2,1)

x_bar = sum(no*freq)/n

print(lambda)

var_hat = sum(no^2*freq)/n - x_bar^2

print(var_hat)

T = n*var_hat/x_bar
print(T)

df = n-1
P_val = (T - df)/sqrt(2*df)

pob = 1 - pnorm(P_val)
print(pob)
