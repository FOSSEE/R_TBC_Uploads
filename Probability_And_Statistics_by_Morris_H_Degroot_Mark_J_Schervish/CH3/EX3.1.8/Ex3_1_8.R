#Page 97

i <- 0:9

s <- expand.grid(i,i,i)

X <- 100*s[1] +10*s[2] +s[3]

Pr_of_each_integer <- 1/lengths(X)
print(Pr_of_each_integer)