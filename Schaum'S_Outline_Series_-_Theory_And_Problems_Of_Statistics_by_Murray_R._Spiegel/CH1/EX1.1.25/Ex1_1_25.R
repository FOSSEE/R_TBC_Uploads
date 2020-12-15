#PAGE=18
y=c(1975:1985)
a=c(200,185,225,250,240,195,210,225,250,230,235)
b=c(75,90,100,85,80,100,110,105,95,110,100)

pp=a/(a+b)
pp=pp*100
pp=round(pp,1)

ps=b/(a+b)
ps=ps*100
ps=round(ps,1)

y1 <- matrix(c(y,pp,ps),ncol=11,byrow=TRUE)
colnames(y1) <- c(" "," "," "," "," "," "," "," "," "," "," ")
rownames(y1) <- c("Year","Percentage_potatoes","Percentage_straw")
y1 <- as.table(y1)
y1

Values <- matrix(c(pp,ps),  ncol = 11, byrow = TRUE)
colors = c("green","orange")
regions=c('potatoes','straw')


x11()
# Create the bar chart
barplot(Values, names.arg = y, xlab = "year", ylab = "number of tonnes", col = colors)

legend("topleft", regions, cex = 1.3, fill = colors)

