#page Number = 125

n <- 0
x <- n
for(a in 1:5) {
	n <- sum(n,1)
	for(b in 1:n) {
		cat("*","\t")
		x <- sum(n,1)
	}
	cat("\n")
}
