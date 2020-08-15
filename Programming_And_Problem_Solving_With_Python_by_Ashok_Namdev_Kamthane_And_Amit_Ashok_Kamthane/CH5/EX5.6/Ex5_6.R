#page Number = 116

n <- 5
f <- 1
a <- 1
cat(n,"\n")
while(f<=n) {
   a <- prod(a,f)
   f <- sum(f,1)
}
cat(a)