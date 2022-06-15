#page 215
p <- 113
r <- 3
k <- 37
two <- (r ^ 2) %% p
four <- (two ^ 2) %% p
eight <- (four ^ 2) %% p
sixteen <- (eight ^ 2) %% p
thirty_two <- (sixteen ^ 2) %% p
a <- (r * four * thirty_two) %% p
public_key <- c(p, r, a)
print(public_key)