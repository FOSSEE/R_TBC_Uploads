#page Number = 128

n <- 23
cat(n,"\n")
for(j in 2:n) {
	if(n%%j==0) {
		f <- 0
		break
	} else {
		f <- 1
	}
}
if(f <- 1) {
	cat("Prime")
} else {
	cat("Not Prime")
}