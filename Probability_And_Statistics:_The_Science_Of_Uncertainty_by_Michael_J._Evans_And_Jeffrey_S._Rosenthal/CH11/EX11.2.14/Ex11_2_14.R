# page no: 630

A <- matrix(data=c(-0.9, 0.6, 1, 1), nrow=2, ncol=2, byrow=TRUE)    
b <- matrix(data=c(0, 1), nrow=2, ncol=1, byrow=FALSE)

cat("pie1 : ", round(solve(A, b), 3)[1])
cat("pie2 : ", round(solve(A, b), 3)[2])