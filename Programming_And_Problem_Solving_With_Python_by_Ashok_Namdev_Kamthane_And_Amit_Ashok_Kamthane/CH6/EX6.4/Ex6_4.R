#page Number = 141

new.sum <- function(a,b) {
    s <- 0
    for(j in a:b) {
        s <- sum(s,j)
    }
    cat(s,"\n")
}
new.sum(25,50)
new.sum(50,100)