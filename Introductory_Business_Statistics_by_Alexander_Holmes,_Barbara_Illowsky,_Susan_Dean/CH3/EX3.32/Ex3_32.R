#page no:170_172
library(eulerr)
library(grid)
library(MASS)
library(multipanelfigure)
S=50
A=20
B=15
sopho=30
P_A=A/S
P_B=B/S
P_AintB=(5/S)
P_AUB=P_A+P_B-P_AintB
print(paste("P(A)=",P_A))
print(paste("P(B)=",P_B))
print(paste("P(A\u2229B)=",P_AintB))
print(paste("P(A U B)=",P_AUB))
 VennDiag <- euler(c("A" = A, "B" = B, "A&B" = P_AintB))
p1<-plot(VennDiag, counts = TRUE, font=1, cex=1, alpha=0.5,
     fill=c("grey", "lightgray","red"))
VennDiag <- euler(c("A" = A, "B" = B, "A&B" = P_AintB))
p2<-plot(VennDiag, counts = TRUE, font=1, cex=1, alpha=0.5,
     fill=c("blue", "lightgray","blue"))
VennDiag <- euler(c("A" = A, "B" = B, "A&B" = P_AintB))
p3<-plot(VennDiag, counts = TRUE, font=1, cex=1, alpha=0.5,
         fill=c("lightgray","blue","blue"))
VennDiag <- euler(c("A" = A, "B" = B, "A&B" = P_AintB))
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
grid.newpage()
VennDiag <- euler(c("Male" = A, "Female" = B, "P(AUB)" = P_AUB))
pp1<-plot(VennDiag, counts = TRUE, font=1, cex=1, alpha=0.5,
         fill=c("grey", "lightgray"))
VennDiag <- euler(c("Male" = A))
pp2<-plot(VennDiag, counts = TRUE, font=1, cex=1, alpha=0.5,
          fill=c("grey"))
VennDiag <- euler(c("Female" = B))
pp3<-plot(VennDiag, counts = TRUE, font=1, cex=1, alpha=0.5,
          fill=c("Blue"))
gridExtra::grid.arrange(pp1,pp2,pp3,nrow=2)
grid.text("=",x=0.50,y=.75,
          gp=gpar(fontsize=20,check=TRUE))
grid.text("P(A)",x=0.70,y=.80,just="center",
          gp=gpar(fontsize=14,check=TRUE))
grid.text("+",x=0.99,y=.75,
          gp=gpar(fontsize=20,check=TRUE))
grid.text("P(B)",x=0.35,y=.30,just="center",
          gp=gpar(fontsize=14,check=TRUE))
P_A_B=P_AintB/P_B
print(paste("P(A|B) =",fractions(P_A_B)))
grid.newpage()
VennDiag <- euler(c("A" = A, "B" = B, "A&B" = P_AintB))
ppp1<-plot(VennDiag, counts = TRUE, font=1, cex=5, alpha=0.5,
          fill=c("grey", "lightgray","red"))

VennDiag <- euler(c("A" = A, "B" = B, "A&B" = P_AintB))
ppp2<-plot(VennDiag, counts = TRUE, font=1, cex=5, alpha=0.5,
          fill=c("grey", "red"))
gridExtra::grid.arrange(ppp1,ppp2,ncol=2)
grid.text("P(A|B)",x=0.23,y=.85,
          gp=gpar(fontsize=20,check=TRUE))
grid.text("=",x=0.50,y=.85,
          gp=gpar(fontsize=20,check=TRUE))
grid.text("P(A\u2229B)",x=0.28,y=.69,just="center",
          gp=gpar(fontsize=14,check=TRUE))
grid.text("/",x=0.49,y=.69,
          gp=gpar(fontsize=20,check=TRUE))
grid.text("P(B)",x=0.75,y=.69,just="center",
          gp=gpar(fontsize=14,check=TRUE))