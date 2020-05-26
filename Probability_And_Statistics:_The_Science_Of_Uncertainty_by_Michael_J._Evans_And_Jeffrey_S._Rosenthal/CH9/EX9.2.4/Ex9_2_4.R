# page No: 506

f_1 <- c(0.9, 0.1)
f_2 <- c(0.1, 0.9)

f <- function(n, pie_1){
  nu = (1-pie_1)*(f_2[2]^n)
  du = pie_1*(f_1[2]^n) + (1-pie_1)*(f_2[2]^n)
  return (nu/du)
}

cat("that the posterior probability of 0 = 2 is: ", f(n=20, pie_1=0.9999))