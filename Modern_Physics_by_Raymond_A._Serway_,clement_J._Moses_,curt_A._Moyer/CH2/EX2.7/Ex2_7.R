#Ex2_7 Page no. 50
#The answer may slightly vary due to rounding off values.

mu = 236.045563
mrb= 89.914811
mcs = 142.927220
mn = 1.008665
e = 931.5
del = mu-mrb-mcs-3*mn
print(del)
Q = del * e
print(Q)

N = (6.023*10^23)*10^3/(236)

eff = 0.4

TE = eff * N * Q
E_watts = TE * 4.45*10^(-20)
print(TE)
print(E_watts)