# page no 308

O <- matrix(c(160, 140, 40, 40, 60, 60), 2, 3, byrow = TRUE)
n <- 500
R1 <- rowSums(O)
C1 <- colSums(O)
T1 <- sum(R1)
u1 <- R1[1] / T1
u2 <- R1[2] / T1
v1 <- C1[1] / T1
v2 <- C1[2] / T1
v3 <- C1[3] / T1
E <- matrix(c(n*u1*v1, n*u1*v2, n*u1*v3, n*u2*v1, n*u2*v2, n*u2*v3), 2, 3, byrow = TRUE)
chisq <- sum(rowSums((O - E)^2 / E))
chisq_alpha <- qchisq(0.95, 2)

print(E)
print(chisq)
print(chisq_alpha)

if(chisq > chisq_alpha){
	print("reject null hypothesis")
} else {
	print("accept null hypothesis")
}