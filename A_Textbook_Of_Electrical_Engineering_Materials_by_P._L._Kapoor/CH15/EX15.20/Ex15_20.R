# Page Number :  405
a = matrix(c(1,-1,25,15), nrow=2, byrow=TRUE)
b = c(20,1950)
I = solve(a,b)[2]
print(I)
