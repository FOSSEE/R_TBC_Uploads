#page no:166_167
library(eulerr)
library(grid)
VennDiag <- euler(c("C" = 0.40, "PT" = .50, "C&PT" = 0.05))
p1<-plot(VennDiag, counts = TRUE, font=1, cex=1, alpha=0.5,
     fill=c("grey", "blue","red"))
grid.text("C int PT",x=0.5,y=0.9)
gridExtra::grid.arrange(p1)
P_C=0.40
P_PT=0.50
print(paste(" P(C)=",P_C))
print(paste(" P(PT)=",P_PT))
CintPT=0.05
print(paste(" P(C\u2229PT)=",CintPT))
C_PT=CintPT/P_PT
print(paste("P(C|PT)=",C_PT))
CUPT=P_C+P_PT-CintPT
print(paste("P(C U PT)=",CUPT))