# page no.167

mat1 <- matrix(c(1,2,3,4), 2, 2, TRUE)
mat2 <- matrix(c(12,-15,4,-5), 2, 2, TRUE)
print("For first matrix:\n")
if (det(mat1)!=0){
	ans <- solve(mat1)
	print(ans)
}else{
	print("The matrix is not invertible")
}
if (det(mat2)!=0){
	ans <- solve(mat2)
	print(ans)
}else{
	print("The matrix is not invertible")
}