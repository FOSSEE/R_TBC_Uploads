#Page 195

inheritance_matrix <- matrix(c(1.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000,
                               0.2500, 0.5000, 0.0000, 0.2500, 0.0000, 0.0000,
                               0.0000, 0.0000, 0.0000, 1.0000, 0.0000, 0.0000,
                               0.0625, 0.2500, 0.1250, 0.2500, 0.2500, 0.0625,
                               0.0000, 0.0000, 0.0000, 0.2500, 0.5000, 0.2500,
                               0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 1.0000),
                             nrow = 6, byrow = TRUE)

row_names <- c("{AA, AA}", "{AA, Aa}", "{AA, aa}", "{Aa, Aa}", "{Aa, aa}", "{aa, aa}")
col_names <- c("{AA, AA}", "{AA, Aa}", "{AA, aa}", "{Aa, Aa}", "{Aa, aa}", "{aa, aa}")
rownames(inheritance_matrix) <- row_names
colnames(inheritance_matrix) <- col_names

print(inheritance_matrix)

two_step_transition_matrix <- inheritance_matrix %*% inheritance_matrix

print(round(two_step_transition_matrix,4))