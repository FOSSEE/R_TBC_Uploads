#page Number = 123

n1 <- 10
n2 <- 5
for(a in 1:n1){
	for(b in 1:n2){
		cat(prod(a,b),"\t")
	}
	cat("\n")
}