#Page 428

A = c(79.98, 80.04, 80.02, 80.04, 80.03,80.03, 80.04, 79.97, 80.05, 80.03, 80.02, 80, 80.02)
B = c(80.02, 79.94, 79.98, 79.97, 79.97, 80.03, 79.95, 79.97)

X_bar_A = round(mean(A),3)
X_bar_B = round(mean(B),3)

n = length(A)
m = length(B)

var_A = round(var(A),5)
var_B = round(var(B),5)

diff = round(X_bar_A - X_bar_B,2)
s_diff = round(sqrt(var_A/n + var_B/m),4)

t_stat = abs(diff)/sqrt(var_A/n + var_B/m)
print(t_stat)

df = round(((var_A/n) + (var_B/m))^2/(((var_A/n)^2/(n-1)) + ((var_B/m)^2/(m-1))),1)

print(df)

t_val = qt(0.995, df = df)

print(t_val)

# The answer may slightly vary due to rounding off values.