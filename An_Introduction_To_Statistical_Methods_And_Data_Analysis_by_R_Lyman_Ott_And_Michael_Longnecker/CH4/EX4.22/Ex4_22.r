# Page No. 182

pop<-c(2, 3, 4, 5, 6, 7, 8, 9, 10, 11)

combn(pop, 2)
samps<-combn(pop, 2)
xbars <- colMeans(samps)
table(xbars)
prop.table(table(xbars))