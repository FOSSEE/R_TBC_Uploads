# page no 4

U <- c('a','b','c','d','e','f','g','h','i','j','k','l','m','n','o','p','q','r','s','t','u','v','w','x','y','z')
A <- c('a','e','i','o','u')
B <- c('a','b','c')

A_bar <- setdiff(U,A)
B_bar <- setdiff(U,B)
AUB <- union(A,B)
AB <- intersect(A,B)

print(A_bar)
print(B_bar)
print(AUB)
print(AB)

