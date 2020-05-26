#Ex13_11 Page no. 490
#The answer may slightly vary due to rounding off values.

R = 250 
t_h = 5730*3.16*10^7
lam = 0.693/t_h
print(lam)
N = (6.022*10^23/12)*25
print(N)

n1 = 1.3*10^(-12)*N
print(n1)
act = n1*lam
print(act)

act_in_min = act*60
print(act_in_min)

p = -log(R/act_in_min)
t = -p/(lam)
print(t)

t_in_yrs = t * (3.186*10^(-8))
print(t_in_yrs)

