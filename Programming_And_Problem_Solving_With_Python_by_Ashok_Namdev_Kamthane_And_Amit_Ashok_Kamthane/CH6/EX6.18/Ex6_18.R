#page Number = 152

x <- 4
y <- 5
z <- 6
new.equation <- function(x,y,z){
    cat(x,"\n")
    cat(y,"\n")
    cat(z,"\n")
    e <- prod(y,y) - prod(4,x,z)
    cat(e,"\n")
    if(e>0){
        cat("Two Real Roots")
    } else if(e<0) {
        cat("Two Complex Roots")
    } else {
        cat("One Real Root")
    }
}
new.equation(x,y,z)