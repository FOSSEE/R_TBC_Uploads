# page No: 631

A <- matrix(data=c(-1/2, 1/3, 0, 1/4, -2/3, 1/4, 1, 1, 1), nrow=3, ncol=3, byrow=TRUE)    
b <- matrix(data=c(0, 0, 1), nrow=3, ncol=1, byrow=FALSE)

cat("pie1 : ", round(solve(A, b), 3)[1])
cat("pie2 : ", round(solve(A, b), 3)[2])
cat("pie3 : ", round(solve(A, b), 3)[3])