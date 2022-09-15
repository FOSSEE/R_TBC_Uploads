#Page 441

n = 13
m = 8

T = 51

E_T = min(m,n)*(m+n+1)/2
sigma_T = sqrt(m*n*(m+n+1)/12)

print(c(E_T, sigma_T))

t_test = round((T-E_T)/sigma_T,2)

p_val = round(2*pnorm(t_test),3)

print(c(t_test,p_val))
