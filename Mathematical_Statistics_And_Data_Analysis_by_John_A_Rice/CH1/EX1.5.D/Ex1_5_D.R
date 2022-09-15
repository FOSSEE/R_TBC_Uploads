#Page 19

cname = c("u2", "m2", "l2")
rname = c('u1', 'm1', 'l1')

val = c(0.45, 0.48, 0.07, 0.05, 0.7, 0.25, 0.01, 0.5, 0.49)

prob_matrix = matrix(val, nrow = 3, byrow = TRUE, dimnames = list(rname, cname))

print(prob_matrix)

rval = c(0.1, 0.4, 0.5)

prob_u2 = sum(prob_matrix[,'u2']*rval)

print(prob_u2)
