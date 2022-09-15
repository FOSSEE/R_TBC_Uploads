#Page 282

X_bar = 24.9
n = 23
alpha = 0.9

s_lamda = round(sqrt(X_bar/n),2)
print(s_lamda)

z = abs(qnorm((1-alpha)/2))

uplim = round(X_bar + z*s_lamda,2)
lowlim = round(X_bar - z*s_lamda,2)

cat("CI for lambda hat is (", lowlim, uplim, ")")