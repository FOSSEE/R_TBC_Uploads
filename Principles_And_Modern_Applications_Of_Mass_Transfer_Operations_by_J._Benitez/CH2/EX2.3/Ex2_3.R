#page:96
P = 101.3
y_a1 = 0.707
y_a2 = 0.656
k_g = 1.62*10**-5

k_y = k_g*P
N_a = k_y*(y_a1-y_a2)

print(round(N_a,7)) 