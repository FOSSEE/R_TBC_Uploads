# Page 526

table = matrix(data = c(13,24,157,505),nrow = 2, dimnames = list(c("On Phone", "Not on Phone"),c("On Phone", "Not on Phone")))
table = rbind(table, Total = colSums(table))
table = cbind(table, Total = rowSums(table))

table

X_2 = (table[1,2] - table[2,1])^2/(table[1,2] + table[2,1])

print(X_2)