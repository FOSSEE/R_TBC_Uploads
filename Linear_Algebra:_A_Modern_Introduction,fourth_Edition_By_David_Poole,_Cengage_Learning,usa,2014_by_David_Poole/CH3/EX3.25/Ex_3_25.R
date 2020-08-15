# page no.167

A <- matrix(c(1, 2, 3, 4), 2, 2, TRUE)
B <- matrix(c(3, -2))
print("For first matrix:\n")
if (det(mat1)!=0){
	ans <- solve(A)%*%B
	print(ans)
}else{
	print("The matrix is not invertible")
}