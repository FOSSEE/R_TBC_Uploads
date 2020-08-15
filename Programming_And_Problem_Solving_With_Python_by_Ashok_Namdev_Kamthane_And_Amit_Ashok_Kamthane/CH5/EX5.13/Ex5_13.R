#page Number = 121

s<-0
for(j in 1:20) {
	if(j%%2==0 || j%%3==0 || j%%5==0) {
		cat("")
	} else {
		cat(j,"\n")
		s <- sum(s,j)
	}
}
cat(s)

