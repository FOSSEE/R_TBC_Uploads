#page Number = 96

s <- 20000
if(s>=100000) {
    b <- 4000
    h <- prod(20,b/100)
    d <- prod(110,b/100)
    i <- prod(s,10/100)
    bo <- 1000
    c <- 500
} else {
    b <- 4000
    h <- prod(10,b/100)
    d <- prod(110,b/100)
    i <- prod(s,4/100)
    bo <- 500
    c <- 500
}
sa <- sum(b,h,d,i,bo,c)
cat(s,"\n")
cat(b,"\n")
cat(h,"\n")
cat(d,"\n")
cat(i,"\n")
cat(bo,"\n")
cat(c,"\n")
cat(sa)