#page:194
Y1 = 0.0242
Y2 = 0.0036
Vs = 0.488
M1 = 46
M2 = 29
X1 = 0 

x = c(0,0,2,0.4,4,0.9,6,1.65,8,2.60,10,3.65,12,4.85) 

Data_eqm1 = matrix(ncol = 2,data = x,byrow = TRUE) 

X2_max = 0.0034

y = c(0,0,0.4,0.4185242,0.9,0.8392629,1.65,1.2622336,2.6,1.6874541,3.65,2.1149425,4.85,2.5447169)

Data_eqm = matrix(ncol = 2,data = y,byrow = TRUE)

S = (Y1-Y2)/(X1-X2_max)
Ls_min = -S*Vs
Ls = 2*Ls_min

z = c(X1,Y1,X2_max,Y2)*100
Data_minSlope = matrix(ncol = 2,data = z,byrow = TRUE) 

plot(Data_eqm[ ,c(1)],Data_eqm[ ,c(2)],main ='X-Y diagram for the cocurrent adsorber',xlab = "Xa*100, kg NO2/kg gel",ylab = " Ya*100,  NO2/kg air",col = 'blue',type = 'l',ylim = c(0.0,3.0),xlim = c(0,5),lwd=2)
lines(Data_minSlope[ ,c(1)],Data_minSlope[ ,c(2)],col = 'green',type = 'l',ylim = c(0.0,3.0),xlim = c(0,5),lwd=2)

print(round(Ls,2))
