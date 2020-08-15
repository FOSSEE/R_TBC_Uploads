#page Number = 103

n1 <- 4
n2 <- 2
cat(n1,"\n")
cat(n2,"\n")
o <- "1"
x <- switch(o,
    "1" = cat(sum(n1,n2)),
    "2" = cat(n1-n2),
    "3" = cat(prod(n1,n2)),
    "4" = cat(n1/n2)
)
cat(x)