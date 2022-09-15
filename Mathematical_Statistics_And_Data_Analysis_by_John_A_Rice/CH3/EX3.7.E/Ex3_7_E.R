#Page 106

n = 100
alpha = 0.95

prob_q = round(1 - n*alpha^(n-1) + (n-1)*alpha^n,2)

print(prob_q)