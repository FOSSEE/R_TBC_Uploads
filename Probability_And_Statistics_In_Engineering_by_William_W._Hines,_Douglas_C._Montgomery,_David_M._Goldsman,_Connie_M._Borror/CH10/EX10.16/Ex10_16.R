# page no 239

S_sq <- 0.0225
n <- 20
alpha <- 0.05

UCI <- sqrt((n - 1)*S_sq /  qchisq(alpha, 19))
print(UCI)
	