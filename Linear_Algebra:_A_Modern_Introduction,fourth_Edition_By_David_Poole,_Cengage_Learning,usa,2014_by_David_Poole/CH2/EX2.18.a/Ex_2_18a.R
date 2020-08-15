# page no.88

a <- matrix(c(1, -1, 1, 0, 1, 2, 3, -3, 3), nrow=3, ncol=3, TRUE)
trans <- a
trans[3,] = trans[3,] - 3*trans[1,]
trans[1,] = trans[1,] + trans[2,]
if (trans[3, 3] == 0){
	print("Yes, it is a combination of the given vectors")
}else{
	print("No, it is not a combination of the given vectors")
}