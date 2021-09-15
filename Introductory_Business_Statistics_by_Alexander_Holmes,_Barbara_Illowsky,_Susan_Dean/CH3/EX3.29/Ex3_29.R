#page no:165-166
library(eulerr)
VennDiag <- euler(c("O" = 0.51, "Rh-" = 0.075, "O&Rh-" = 0.04))
plot(VennDiag, counts = TRUE, font=1, cex=1, alpha=0.5,
     fill=c("grey", "red", "blue"))
tot=51+7.5+4
O=51
Rh=7.5
ORH=4
P_O=O/tot
P_R=Rh/tot
PO_int_R=ORH/tot
POUR=P_O+P_R-PO_int_R
print(paste("a. P(O) =",P_O))
print(paste("b. P(RH-) =",P_R))
print(paste("c. P(OintR) =",PO_int_R))
print(paste("d. P(OUR) =",POUR))