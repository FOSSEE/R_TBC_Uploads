#page Number = 115

n <- 1234
r <- 0
t <- 0
cat(n,"\n")
while(n>0) {
	t <- as.integer(n %% 10)
	r <- sum(prod(r,10),t)
	n <- as.integer(n / 10)
}
cat(r)