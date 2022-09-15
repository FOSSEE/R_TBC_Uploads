#Page 20

cname = c("d+", "d-")


val = c(0.42, 0.96, 0.24, 0.02, 0.2, 0.02, 0.15, 0)

prob_matrix = matrix(val, ncol = 2, byrow = TRUE )
colnames(prob_matrix) = cname

print(prob_matrix)

cval1 = c(0.05, 0.95)

prob_t0 = sum(prob_matrix[1,]*cval1)
prob_t1 = sum(prob_matrix[2,]*cval1)

prob_dplus_t0 = prob_matrix[1,'d+']*cval1[1]/prob_t0
prob_dplus_t1 = prob_matrix[2,'d+']*cval1[1]/prob_t1


print(c(prob_dplus_t0, prob_dplus_t1))

cval2 = c(0.92, 0.08)

prob_t0_2 = sum(prob_matrix[1,]*cval2)
prob_t1_2 = sum(prob_matrix[2,]*cval2)

prob_dplus_t0_2 = prob_matrix[1,'d+']*cval2[1]/prob_t0_2
prob_dplus_t1_2 = prob_matrix[2,'d+']*cval2[1]/prob_t1_2

print(c(prob_dplus_t0_2, prob_dplus_t1_2))

