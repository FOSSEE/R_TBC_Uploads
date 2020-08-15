#page Number = 126

n1 <- 0
t <- n1
for(a in 1:4) {
    n1 <- sum(n1,1)
    for(b in 1:n1) {
        cat(b,"\t")
        t <- sum(n1,1)
    } 
    cat("\n")
}
n2 <- 4
t <- n2
for(a in 1:3) {
    n2 <- n2-1
    for(b in 1:n2) {
        cat(b,"\t")
        t <- n2-1
    }
    cat("\n")
}