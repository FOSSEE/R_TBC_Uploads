#page no:170_172
library(eulerr)
library(grid)
library(multipanelfigure)
S=50
A=20
B=15
sopho=30
P_A=A/S
P_B=B/S
P_AintB=(5/S)
P_AUB=P_A+P_B-P_AintB
VennDiag <- euler(c("A" = A, "B" = B, "A&B" = 0.10))
p1<-plot(VennDiag, counts = TRUE, font=1, cex=1, alpha=0.5,
     fill=c("grey", "lightgray","red"))
VennDiag <- euler(c("A" = A, "B" = B, "A&B" = 0.10))
p2<-plot(VennDiag, counts = TRUE, font=1, cex=1, alpha=0.5,
     fill=c("blue", "lightgray","blue"))
VennDiag <- euler(c("A" = A, "B" = B, "A&B" = 0.10))
p3<-plot(VennDiag, counts = TRUE, font=1, cex=1, alpha=0.5,
         fill=c("lightgray","blue","blue"))
VennDiag <- euler(c("A" = A, "B" = B, "A&B" = 0.10))
p4<-plot(VennDiag, counts = TRUE, font=1, cex=1, alpha=0.5,
         fill=c("lightgray","lightgray","blue"))
         
gridExtra::grid.arrange(p1,p2,p3,p4,nrow=2)
grid.text("P(AUB)",x=0.25,y=.95)
grid.text("=",x=0.50,y=.75)
grid.text("P(A)",x=0.56,y=.95)
grid.text("+",x=0.99,y=.75)
grid.text("P(B)",x=0.35,y=.50)
grid.text("-",x=0.50,y=.25)
grid.text("P(A\u2229B)",x=0.75,y=.50)