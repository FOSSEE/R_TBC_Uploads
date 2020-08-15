#page Number = 125

n <- 0
t <- n
for(a in 1:5) {
	n <- sum(n,1)
	for(b in 1:n) {
		cat(b,"\t")
		t <- sum(n,1)
	}
	cat("\n")
}