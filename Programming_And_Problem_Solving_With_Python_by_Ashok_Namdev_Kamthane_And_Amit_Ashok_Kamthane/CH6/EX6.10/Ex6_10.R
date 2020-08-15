#page Number = 147

a <- 40
new.global <- function() {
    b <- 20
    cat(b,"\n")
    cat(a,"\n")
}
new.global()
cat(a)
