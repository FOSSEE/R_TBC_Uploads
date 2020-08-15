# page no 4

U <- 1:7
A <- 1:3
B <- seq(2,6,by=2)
C <- seq(1,7,by=2)

Abar <- setdiff(U,A)
Bbar <- setdiff(U,B)
Cbar <- setdiff(U,C)
UAB <- union(A,B)
UAC <- union(A,C)
UBC <- union(B,C)
IAB <- intersect(A,B)
IAC <- intersect(A,C)
IBC <- intersect(B,C)

print(Abar)
print(Bbar)
print(Cbar)
print(UAB)
print(UAC)
print(UBC)
print(IAB)
print(IAC)
print(IBC)







