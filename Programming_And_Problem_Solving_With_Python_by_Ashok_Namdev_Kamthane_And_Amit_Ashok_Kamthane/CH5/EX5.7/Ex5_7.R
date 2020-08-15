#page Number = 116

n <- 370
s <- 0
t <- n
cat(n,"\n")
while(n>0) {
	d <- as.integer(n%%10)
	s <- sum(s,prod(d,d,d))
	n <- as.integer(n/10)
}
if(t == s) {
	cat("Armstrong")
} else {
	cat("Not Armstrong")
}