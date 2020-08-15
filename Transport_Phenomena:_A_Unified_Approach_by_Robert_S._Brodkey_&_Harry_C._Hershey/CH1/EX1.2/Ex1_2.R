# Page No : 9

require(MASS)
a  =  matrix(
c(1, 1, 1, 0.05, 0.15, 0.40,0.95, 0, 0.452),
nrow = 3, byrow = TRUE)
d  =  matrix(
c(1500, 1500*0.25, 1500*0.50),
nrow = 3, byrow = TRUE)
ainv  =  ginv(a)
sol = ainv %*% d
print(sol[2])
print(sol[1])
print(sol[3])

# The answer may slightly vary due to rounding off values.
