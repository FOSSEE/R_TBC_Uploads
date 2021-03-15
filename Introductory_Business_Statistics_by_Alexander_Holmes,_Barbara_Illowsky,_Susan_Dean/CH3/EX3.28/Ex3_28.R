#page number : 164-165
library(RAM)
library(VennDiagram)
A=c("TT","TH")
B=c("TT","HT")
AintB=c("TT")
AUB=c("TH","TT","HT")
X=c("HH","HT","TH","TT")
v<-venn.diagram(list(A=A,B=B),
                fill=c("orange","blue"),
                alpha=c(0.5,0.5),cat.cex=1.5,cex=1.5,
                filename=NULL)
grid.newpage()
grid.draw(v)
lapply(v,names)
lapply(v,function(i) i$label)
v[[5]]$label<-paste(setdiff(A,B),collapse="\n")
v[[6]]$label<-paste(setdiff(B,A ),collapse="\n")
v[[7]]$label<-paste(intersect(A,B),collapse="\n")
grid.newpage()
grid.text(x=c(0.5,0),y=c(0.1,0),label=paste(setdiff(X,c(A,B)),collapse=" "))
grid.draw(v)