#page no:168_169
library(eulerr)
library(grid)
VennDiag <- euler(c("Male" = 12, "Female" = 8, "Male&Female" = 0.00))
plot(VennDiag, counts = TRUE, font=1, cex=1, alpha=0.5,
     fill=c("grey", "blue","red"))
grid.text("mutual exclusive - male & female",x=0.5,y=0.7)
grid.newpage
VennDiag <- euler(c("Male" = 12, "Brown" = 10, "Male&Brown" = 0.83))
plot(VennDiag, counts = TRUE, font=1, cex=1, alpha=0.5,
     fill=c("grey", "blue","red"))
grid.text("10",x=0.5,y=0.5)
grid.text("males having brown color",x=0.5,y=0.7)
grid.newpage
VennDiag <- euler(c("Female" = 8, "White Fur" = 5, "Female&White Fur" = 0.625))
plot(VennDiag, counts = TRUE, font=1, cex=1, alpha=0.5,
     fill=c("blue", "white"))
grid.text("White fur n female",x=0.5,y=0.7)