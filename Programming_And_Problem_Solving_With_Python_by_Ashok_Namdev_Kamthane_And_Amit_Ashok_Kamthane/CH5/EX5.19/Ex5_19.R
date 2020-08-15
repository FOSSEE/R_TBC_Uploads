#page Number = 124

n <- 6
t <- n
for(a in 1:5) {
	n <- n-1
	for(b in 1:n) {
		cat("*","\t")
		t <- n-1
	}
	cat("\n")
}
