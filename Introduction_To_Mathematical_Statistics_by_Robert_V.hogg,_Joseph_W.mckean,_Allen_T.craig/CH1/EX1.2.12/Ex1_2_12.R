#Page no. 5

library(VennDiagram)
grid.newpage()
draw.pairwise.venn(5,5,2,fill="gray",category = c("C1","C2"))
grid.newpage()
draw.pairwise.venn(5,5,2,fill=c("red","blue"),category = c("C1","C2"))