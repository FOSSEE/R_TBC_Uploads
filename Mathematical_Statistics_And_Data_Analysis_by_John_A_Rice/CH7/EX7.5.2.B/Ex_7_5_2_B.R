#Page 231

N = c(98,98,98,99)
W = c(0.249, 0.249, 0.249, 0.251)
miu = c(182.9,526.5,956.3,1591.2)
sd = c(103.4, 204.8, 243.5, 419.2)

hospital = data.frame(N,W,miu,sd)

x_bar = c(240.6, 507.4, 865.1, 1716.5)
s_var = c(6827.6, 23790.7, 42573, 152099)

n = 10

X_s = mean(x_bar)
var_x = round(1/n*sum(W^2*(1 - (n-1)/(N-1))*s_var),1)

sd_x = sqrt(var_x)

cat(X_s, var_x, sd_x)
cat("CI for X_bar (", round(X_s - 1.96*sd_x,2), round(X_s + 1.96*sd_x,2), ")")

T_s = sum(N)*X_s
s_t = sum(N)*sd_x
cat("CI for T_s (", round(T_s - 1.96*s_t), round(T_s + 1.96*s_t), ")")

#The answer may vary due to rounding off values