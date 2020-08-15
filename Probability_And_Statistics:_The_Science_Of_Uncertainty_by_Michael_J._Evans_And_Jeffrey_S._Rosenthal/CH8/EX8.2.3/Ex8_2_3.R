# page No: 454

f_x <- c(0.178 , 0.534 , 0.831 , 0.962 , 0.995 , 1.000 , 1.000)

cat("P(0.25)(nX' > 3): ", 1 - f_x[4])
cat("P(0.25)(nX' > 2): ", 1 - f_x[3])

alpha = 0.05

gamma = (alpha - (1 - f_x[4]))/f_x[4]

cat("y = ", round(gamma, 3))