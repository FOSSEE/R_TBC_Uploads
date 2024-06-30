# page number = 82

caplets <- c(rep("Aspirin", 3), rep("Sedative", 2), rep("Laxative", 4))


combinations <- combn(caplets, 2)

count_table <- matrix(0, nrow = 3, ncol = 3, dimnames = list(0:2, 0:2))


for (i in 1:ncol(combinations)) {
  combination <- combinations[,i]
  X <- sum(combination=="Aspirin")
  Y <- sum(combination=="Sedative")
  count_table[X+1,Y+1]<-count_table[X+1,Y+1]+1
}

total_combinations <- ncol(combinations)
prob_table <- count_table / total_combinations
prob_table<- t(prob_table)

print(fractions(prob_table))

      
