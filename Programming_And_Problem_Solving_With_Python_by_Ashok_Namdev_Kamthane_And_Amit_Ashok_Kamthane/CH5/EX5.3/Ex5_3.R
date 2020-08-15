#page Number = 114

n <- 456
s <- 0
cat(n,"\n")
while(n>0) {
	r <- as.integer(n %% 10)
	s <- sum(s,r)
	n <- as.integer(n / 10)
}
cat(s)
