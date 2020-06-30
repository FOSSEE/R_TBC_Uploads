#page:41
P_total = 1.0
P_B1 = 0.8
P_B2 = 0.3

P_BM = (P_B2-P_B1)/(log(P_B2/P_B1))
N_A = 0.2
N_A = N_A*P_total/P_BM

print(round(N_A,2))