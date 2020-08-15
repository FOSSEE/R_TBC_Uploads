#page:95
T = 300
P = 1
y_a1 = 0.8
y_a2 = 0.732
N_a = 4.3*10**-4

F_g = N_a/log10((1-y_a2)/(1-y_a1))

print(round(F_g,5))
