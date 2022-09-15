#Page 223

n = 10
N = 100
X_bar = 3100
Y_bar = 868
s_y = 250
s_x = 1200
row = 0.85
R = 0.28

s_r = round(1/n*(1 - (n-1)/(N-1))/X_bar*
  sqrt(R^2*s_x^2 + s_y^2 - 2*R*row*s_x*s_y),3)

print(c("s_r",s_r))

cat("CI for r (", R - z*s_r, R + z*s_r, ")")

#The answer may slightly vary due to rounding off values.