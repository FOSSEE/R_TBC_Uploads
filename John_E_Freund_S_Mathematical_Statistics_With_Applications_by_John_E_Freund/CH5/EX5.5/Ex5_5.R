#page number = 155
p <- 0.75
k <- 4
probability <- dgeom(k - 1, prob = p)
print(round(probability,4))
