# page no 409

rm(list = ls())

R5=2.2
R7=3.3
R8=4.3
hie=1.1


RdL1=((1/R5)+(1/R7)+(1/R8)+(1/hie))^-1


R1=100*(10^-3)
R2=10
R9=2.2
RdL2=round(((1/R9)+(1/(R1+R2)))^-1)


R6=2.2
Re=round(((1/R1)+(1/R6))^-1, 3)


hfe=50

AV1=(-hfe*RdL1)/(hie+((1+hfe)*Re))
AV2=round((-hfe*RdL2)/hie)

AV=AV1*AV2
B=round(R1/(R1+R2), 2)

AV_mul_B=AV*B
D=1+(AV_mul_B)

AVf=AV/D

Ri=hie+((1+hfe)*Re)
Rif=Ri*(1+(AV_mul_B))

Ro=RdL2
Rof=Ro/(1+(AV_mul_B))

cat("A_Vf =", round(AVf), "\n")
cat("R_of =", round(Rof, 2), "\n")
cat("R_if =", round(Rif), "\n")

#The answer provided in the textbook is wrong.