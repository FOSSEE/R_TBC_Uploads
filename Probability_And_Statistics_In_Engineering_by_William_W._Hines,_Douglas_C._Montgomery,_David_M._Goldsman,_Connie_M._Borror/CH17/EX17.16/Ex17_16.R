# page no 550
 
n <- 20
t1 <- 80
r <- 10

theta <- n*t1/r
Q <- n*t1
CI_1 <- c( 2*Q/qchisq(0.975,n), 2*Q/qchisq(0.025,n))
R_t <- function(t){
	ans <- exp(-t/theta)
	return(ans)
}
Rcap <- R_t(100)
CI_2 <- exp(-100/CI_1)
L <- log(1/0.8)
tcap <- theta * L
CI_3 <- c( 2*Q*L/qchisq(0.975,n), 2*Q*L/qchisq(0.025,n))

print(theta)
print(Q)
print(CI_1)
print(Rcap)
print(CI_2)
print(tcap)
print(CI_3)
# The answer may slightly vary due to rounding off values.

