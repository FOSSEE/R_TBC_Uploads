#Page 423

A = c(79.98, 80.04, 80.02, 80.04, 80.03,80.03, 80.04, 79.97, 80.05, 80.03, 80.02, 80, 80.02)
B = c(80.02, 79.94, 79.98, 79.97, 79.97, 80.03, 79.95, 79.97)

heat = data.frame(A,B = c(B,rep(NA, length(A)-length(B))))

X_bar_A = round(mean(A),3)
X_bar_B = round(mean(B),3)

sd_A = round(sd(A),3)
sd_B = round(sd(B),3)

cat(X_bar_A, X_bar_B, sd_A, sd_B)

var_p = ((length(A)-1)*sd_A^2 + (length(B)-1)*sd_B^2)/(length(A) + length(B) - 2)
sd_p = round(sqrt(var_p),3)

print(sd_p)

diff = round(X_bar_A - X_bar_B,2)
s_diff = round(sd_p*sqrt(1/length(A) + 1/length(B)),3)

cat(diff, s_diff)

boxplot(heat, ylim = c(79.94, 80.06))

t_val = round(abs(qt(0.025, df = length(A) + length(B) -2)),3)

print(t_val)

cat("CI for mean diff is (", round(diff - t_val*s_diff,3), round(diff + t_val*s_diff,3), ")")