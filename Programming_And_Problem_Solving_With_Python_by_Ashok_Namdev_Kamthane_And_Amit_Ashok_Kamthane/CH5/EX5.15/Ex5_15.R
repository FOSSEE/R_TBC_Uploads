#page Number = 122

n <- 15
t <- 0
cat(n,"\n")
for(j in n:1) {
	t <- sum(t,j)
}
cat(t)