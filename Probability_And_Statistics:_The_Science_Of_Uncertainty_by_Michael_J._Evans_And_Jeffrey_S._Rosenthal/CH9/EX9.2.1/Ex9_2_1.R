# page No: 503

f_1 <- c(0.9, 0.1)
f_2 <- c(0.1, 0.9)

f <- function(n, pie_1){
  return (pie_1*(f_1[2]^n)+(1-pie_1)*(f_2[2]^n))
}

cat("probability of getting these data from the prior predictive M is: ", f(n=20,pie_1=0.9999))