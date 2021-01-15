#page 201
library(gtools)
hill_cipher <- function(block) {
  p1 <- substr(block, 1, 1)
  p2 <- substr(block, 2, 2)
  p1 <- asc(p1) - 65
  p2 <- asc(p2) - 65
  c1 <- (a * p1 + b * p2) %% 26
  c2 <- (c * p1 + d * p2) %% 26
  c <- paste0(chr(c1 + 65), chr(c2 + 65))
  return(c)
}
decrypt <- function(block) {
  c1 <- substr(block, 1, 1)
  c2 <- substr(block, 2, 2)
  c1 <- asc(c1) - 65
  c2 <- asc(c2) - 65
  p1 <- (da * c1 + db * c2) %% 26
  p2 <- (dc * c1 + dd * c2) %% 26
  p <- paste0(chr(p1 + 65), chr(p2 + 65))
  return(p)
}
a <- 2
b <- 3
c <- 5
d <- 8
bl_v <- vector()
message <- "BUY NOW"
m <- gsub(" ", "", message, fixed = TRUE)
blocks <- sub("\\s+$", "", gsub("(.{2})", "\\1 ", m))
block1 <- substr(blocks, 1, 2)
c1 <- hill_cipher(block1)
block2 <- substr(blocks, 4, 5)
c2 <- hill_cipher(block2)
block3 <- substr(blocks, 7, 8)
c3 <- hill_cipher(block3)
cipher <- paste0(c1, c2, c3)
cipher <- sub("\\s+$", "", gsub("(.{3})", "\\1 ", cipher))
print(cipher)
da <- d
db <- -1 * b
dc <- -1 * c
dd <- a
bl_v <- vector()
cph <- gsub(" ", "", cipher, fixed = TRUE)
blocks <- sub("\\s+$", "", gsub("(.{2})", "\\1 ", cph))
block1 <- substr(blocks, 1, 2)
p1 <- decrypt(block1)
block2 <- substr(blocks, 4, 5)
p2 <- decrypt(block2)
block3 <- substr(blocks, 7, 8)
p3 <- decrypt(block3)
secret_msg <- paste0(p1, p2, p3)
secret_msg <- sub("\\s+$", "", gsub("(.{3})", "\\1 ", secret_msg))
print(secret_msg)
