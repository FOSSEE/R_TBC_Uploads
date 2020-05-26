# page no 11

p <- function(i){
	if(i>0){
	prob = (exp(-2) * 2^(i-1)) / factorial(i-1)
	return(prob)
	} else {
	return(0)
	}
}
A <- c(0,1)
p_A <- p(A[1]) + p(A[2])
print(p_A)	 #"The answer provided in the textbook is wrong."