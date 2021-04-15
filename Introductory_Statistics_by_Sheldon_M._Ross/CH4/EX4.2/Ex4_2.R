# Page No. 147
library(VennDiagram)
library(permutations)
library(prob)
library(dplyr)
library(permute)
s<-c('g,b')
print(s)
df<-data.frame(tosscoin(2))
print(df %>% slice(1,3))
per <- data.frame(matrix(unlist(permn(7)), nrow=length(permn(7)), byrow=TRUE))
print((tail(per,19)))
res<-subset(rolldie(2),X1+X2==7)
print(res)
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
