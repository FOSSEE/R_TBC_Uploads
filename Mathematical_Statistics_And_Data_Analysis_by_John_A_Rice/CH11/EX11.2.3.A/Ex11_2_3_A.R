#Page  437

A = c(79.98, 80.04, 80.02, 80.04, 80.03,80.03, 80.04, 79.97, 80.05, 80.03, 80.02, 80, 80.02)
B = c(80.02, 79.94, 79.98, 79.97, 79.97, 80.03, 79.95, 79.97)

n = length(A)
m = length(B)

rn_A = rank(append(A,B), ties.method = "average")
A_rank = rn_A[1:n]
B_rank = rn_A[14:21]

print(list(A_rank, B_rank))

R = sum(B_rank)
R_dash = min(m,n)*(m+n+1) - R

print(c(R,R_dash))

R_star = min(R,R_dash)

print(R_star)