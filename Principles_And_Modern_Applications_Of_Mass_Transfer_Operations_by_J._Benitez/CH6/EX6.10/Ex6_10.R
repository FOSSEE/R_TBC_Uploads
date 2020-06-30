#page:371
za = 0.40 
zb = 0.30 
zc = 0.30 
FRAd = 0.95
FRBw = 0.95
P = 1
x=0.05
alpha = 7.77

xc = 40/70 
xa = 30/70 
xb = 0 
Tb = 390

Tc_a = 568.8
Pc_a = 24.9
A_a = -7.912 
B_a = 1.380 
C_a =-3.804 
D_a = -4.501 
Tc_b = 664.5
Pc_b = 34.5
A_b = -8.442 
B_b = 2.922 
C_b =-5.667 
D_b = -2.281 

Tc_c = 540.3
Pc_c = 27.4
A_c = -7.675 
B_c = 1.371 
C_c =-3.536 
D_c = -3.202 
Tr = 449.3 


P1= matrix(c(568.8,24.9,-7.912,1.380,-3.804,-4.501),c(664.5,34.5,-8.442,2.922,-5.667,2.281),c(540.3,27.4,-7.675,1.371,-3.536,-3.202)) 

for(i in 1:4){
  P1[i]= P1[i,2]*exp((P1[i,3]*(1-Tr/P1[i,1])+P1[i,4]*(1-Tr/P1[i,1])**1.5+P1[i,5]*(1-Tr/P1[i,1])**3+P1[i,6]*(1-Tr/P1[i,1])**6)/(1-(1-Tr/P1[i,1])))
}
PA1 = P1[1]
PA1
PB1 = P1[6]
PC1 = P1[12]
alphaAB1 = PA1/PB1 
alphaCB1 = PC1/PB1 
Td = 3.91


P2= matrix(c(568.8,24.9,-7.912,1.380,-3.804,-4.501),c(664.5,34.5,-8.442,2.922,-5.667,2.281),c(540.3,27.4,-7.675,1.371,-3.536,-3.202)) 
for(i in 1:3){
  P2[i] = P2[i,2]*exp((P2[i,3]*(1-Td/P2[i,1])+P2[i,4]*(1-Td/P2[i,1])**1.5+P2[i,5]*(1-Td/P2[i,1])**3+P2[i,6]*(1-Td/P2[i,1])**6)/(1-(1-Td/P2[i,1])))
}
PA2 = P2[1]
PB2 = P2[6]
PC2 = P2[12]
alphaAB2 = (PA2/PB2) 
alphaCB2 = PC2/PB2 

alphaCB_avg = alpha 

Nmin = log((FRAd*FRBw)/(x*x))/log(Td) 

FRCd = alphaCB_avg**Nmin/((FRBw/(1-FRBw))+alphaCB_avg**Nmin)

cat(round(Nmin,2),"\n")
cat(round(FRCd,3))
