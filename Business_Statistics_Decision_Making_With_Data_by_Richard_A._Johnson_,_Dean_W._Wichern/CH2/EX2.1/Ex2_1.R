#Pg.no.42
data=read.csv(file.choose(),T)
dotchart(x=data$x,xlab="Inventory",main="dot diagram for inventry levels",pch=16)