#page Number = 151

a1 <- 4
a2 <- 2
b1 <- 4
b2 <- 2
new.distance <- function(a1,a2,b1,b2){
    cat(a1,"\n")
    cat(a2,"\n")
    cat(b1,"\n")
    cat(b2,"\n")
    c <- a2 - a1
    d <- b2 - b1
    x <- sqrt(c^2 + d^2)
    cat(x)
} 
new.distance(a1,a2,b1,b2)