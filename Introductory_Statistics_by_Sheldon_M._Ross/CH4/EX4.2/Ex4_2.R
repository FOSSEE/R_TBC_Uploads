# Page No. 147
library(VennDiagram)
s<-c('g,b')
print(s)
toss<-c('hh,ht')
print(toss)
die<-c('(1, 6), (2, 5), (3, 4), (4, 3), (5, 2), (6, 1)')
print(die)
grid.newpage()
venn.plot <- draw.pairwise.venn(area1      = 6,
                                area2      = 5,
                                cross.area = 3,
                                category   = c("A", "B"))
venn.plot <- draw.pairwise.venn(area1           = 100,
                                area2           = 70,
                                cross.area      = 0,
                                category        = c("A", "B"))
grid.newpage()
venn.plot <- draw.single.venn(area      = 3,
                              category  = "\n\nAc",
                              cat.col   = "white",
                              lwd       = 2,
                              lty       = "blank",
                              label.col = "orange",
                              fill      = "red",
                              alpha     = 0.15)