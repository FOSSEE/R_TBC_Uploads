#page Number = 120

n <- 10
s <- 0
for(j in 0:n) {
	if(j %% 2 == 0) {
		cat(j,"\n")
		s <- sum(s,j)
	}
}
cat(s)
