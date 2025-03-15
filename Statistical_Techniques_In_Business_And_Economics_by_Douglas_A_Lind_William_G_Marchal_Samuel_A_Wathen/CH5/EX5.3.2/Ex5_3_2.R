#Page No.143
library(VennDiagram)

P_A <- 0.025 
P_C <- 0.075 
P_B <- 1 - (P_A + P_C) 

cat("Probability of a satisfactory bag:", P_B, "\n")

draw.pairwise.venn(area1 = P_A, area2 = P_C, cross.area = 0, 
                   category = c("A", "C"),
                   fill = c("red", "blue"))

grid.text("not (A or C)\n0.90", x = 0.6, y = 0.2, gp = gpar(fontsize = 12, col = "black"))