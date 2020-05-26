#Ex13_5 Page no. 483
#The answer may slightly vary due to rounding off values.

t = 1.6 * 10^3
no = 3*10^16
ci = 3.7*10^10

t_h = t * (3.16*10^7)
print(t_h)

lam = 0.693/t_h
print(lam)


decay = no * lam
print(decay)

ro_in_ci = decay/ci
print(ro_in_ci)
