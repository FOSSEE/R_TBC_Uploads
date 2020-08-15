#page:508
ci_f = 50
ci_p = 15
t = 2*10**-4
q_A = 176
D = 4*10**-1
D_A = 5*10**-5
Re = 20000
Sc = 450
mtc_p = 0.12

q_A = q_A*8.3*10**-9
Q_A = q_A/t

Sh = 0.023*Re**0.83*Sc**(1.0/3.0) 
k_af = Sh*D_A/D
res_total = (1/k_af)+(1/Q_A)+(1/mtc_p)
N_A = (ci_f-ci_p)/(res_total*100)

print(round(N_A,5))

percent_mem_res = ((1/Q_A)/res_total)*100
print(round(percent_mem_res))