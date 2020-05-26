#page Number = 122

a <- 0
b <- 1
c <- 8
cat(a,"\n")
cat(b,"\n")
cat(c,"\n")
cat(a,"\n")
cat(b,"\n")
for(j in c:0) {
	s <- sum(a,b)
	a <- b
	b <- s
	cat(s,"\n")
}