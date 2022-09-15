#Page 425

A = c(79.98, 80.04, 80.02, 80.04, 80.03,80.03, 80.04, 79.97, 80.05, 80.03, 80.02, 80, 80.02)
B = c(80.02, 79.94, 79.98, 79.97, 79.97, 80.03, 79.95, 79.97)

X_bar_A = round(mean(A),2)
X_bar_B = round(mean(B),2)
print(X_bar_A)

sd_A = round(sd(A),3)
sd_B = round(sd(B),3)

var_p = ((length(A)-1)*sd_A^2 + (length(B)-1)*sd_B^2)/(length(A) + length(B) - 2)
sd_p = round(sqrt(var_p),3)

diff = round(X_bar_A - X_bar_B,2)
s_diff = round(sd_p*sqrt(1/length(A) + 1/length(B)),3)

t_stat = round(diff/s_diff,3)

print(t_stat)

t_val = abs(qt(0.005, df = length(A) + length(B) - 2))

print(t_val)

