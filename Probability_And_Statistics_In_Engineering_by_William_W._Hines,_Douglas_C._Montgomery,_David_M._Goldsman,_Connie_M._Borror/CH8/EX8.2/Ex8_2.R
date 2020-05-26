# page no 186,187

sample_variance <- function(s){
	m <- mean(s)
	n <- length(s)
	Sxx <- sum((s - m)^2)
	S <- Sxx / (n-1)
	return(S)
}
 
sample_1 <- c(230, 250, 245, 258, 265, 240)
sample_2 <- c(190, 228, 305, 240, 265, 260)

sample_variance(sample_1)
sample_variance(sample_2)

