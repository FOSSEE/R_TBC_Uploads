#page 172
check_residue <- function(a, p) {
 f <- (a ^ ((p - 1) / 2)) %% p
 if (f == 1 | f == (p - 1)) {
   print(paste(a, "is residue of", p))
 }
}
p <- 13
a <- 2
check_residue(a, p)
a <- 3
check_residue(a, p)