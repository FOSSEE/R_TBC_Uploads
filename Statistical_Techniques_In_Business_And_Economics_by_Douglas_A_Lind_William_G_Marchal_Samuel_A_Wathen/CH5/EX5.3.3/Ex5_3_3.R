#Page No.145
library(VennDiagram)

P_A <- 4/52      
P_B <- 13/52     
P_AandB <- 1/52  

P_AorB <- P_A + P_B - P_AandB  

cat("P(A or B) =", P_AorB, "\n")  

venn.plot <- draw.pairwise.venn(
  area1 = P_A*52,   
  area2 = P_B*52,  
  cross.area = P_AandB*52,  
  category = c("Kings", "Hearts"),
  fill = c("brown", "seagreen3"),
  alpha = 0.5,
  cat.pos = c(-30, 30),  
  cat.dist = c(0.03, 0.03), 
  label.col = "black",
  cat.col = c("black", "black"),
  fontface = "bold",
  cex = 1.5, 
  cat.cex = 1.2 
)

grid.draw(venn.plot)

# The answer may vary due to difference in representation