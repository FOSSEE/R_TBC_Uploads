#Page 219

N = 8000
n = 100

s = 0.8
X_bar = 1.6

s_x = round(s/sqrt(n)*sqrt(1 - n/N),2)

z = abs(qnorm(0.025))

cat("CI for X_bar (", round(X_bar - z*s_x,2), round(X_bar + z*s_x,2), ")")

T = round(N*X_bar)
s_t = round(N*s_x)

cat("CI for Total (", round(T - z*s_t), round(T + z*s_t), ")")

p_hat = 0.12
s_p = round(sqrt(p_hat*(1-p_hat)/(n-1)*(1 - n/N)),2)

cat("CI for population proportion (", round(p_hat - z*s_p,2), round(p_hat + z*s_p,2), ")")

T_p = round(N*p_hat)
s_tp = round(N*s_p)

cat("CI for number population planning (", round(T_p - z*s_tp), round(T_p + z*s_tp), ")")
