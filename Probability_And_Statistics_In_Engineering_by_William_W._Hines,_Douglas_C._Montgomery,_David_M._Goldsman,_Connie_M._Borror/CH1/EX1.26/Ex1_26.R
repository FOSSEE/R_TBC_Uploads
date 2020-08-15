# page no 13

Probability_of_J <- 0.75
Probability_of_I <- 0.20
Probability_of_M <- 0.40
Probability_of_JI <- 0.15
Probability_of_JM <- 0.30
Probability_of_IM <- 0.10
Probability_of_JIM <- 0.05

Probability_of_JUIUM <- Probability_of_J + Probability_of_I + Probability_of_M - Probability_of_JI - Probability_of_JM - Probability_of_IM + Probability_of_JIM
print(Probability_of_JUIUM)

library("VennDiagram")
grid.newpage()
draw.triple.venn(area1 = 0.75, area2 = 0.20, area3 = 0.40, n12 = 0.15, n13 = 0.30, n23 = 0.10, n123 = 0.05, fill= c("violet", "lightgreen", "pink"), lty = "blank", category = c("J", "I", "M"))
p <- sum(0.35, 0, 0.05)
print(p)
