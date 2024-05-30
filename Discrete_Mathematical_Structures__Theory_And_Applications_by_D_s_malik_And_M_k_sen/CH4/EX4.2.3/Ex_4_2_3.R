#page-no 259
A <- c("a", "b", "c")
MR <- matrix(c(1, 0, 1,
               0, 1, 0,
               1, 1, 0), 
             nrow = 3, byrow = TRUE)
rownames(MR) <- colnames(MR) <- A
print(MR)
relation_R <- which(MR == 1, arr.ind = TRUE)
relation_R <- data.frame(from = rownames(MR)[relation_R[,1]], 
                         to = colnames(MR)[relation_R[,2]])
print(relation_R)

