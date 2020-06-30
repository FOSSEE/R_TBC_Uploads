#page:190
T = 298
P = 101.3
y1 = 0.015 
V1 = 0.5
M1 = 46
M2 = 29

 
Y1 = y1*M1/((1-y1)*M2)
Y2 = 0.15*Y1
X2 = 0 

x = c(0,0,0.4,0.42,0.9,0.83,1.65,1.26,2.6,1.69,3.65,2.11,4.85,2.54)

Data_eqm = matrix(ncol = 2,data = x,byrow = TRUE)

X1_max = 0.0375

y = c(0,0,2,0.4,4,0.9,6,1.65,8,2.60,10,3.65,12,4.85,X1_max,Y1)

Data_eqm1 = matrix(ncol = 2,data = y,byrow = TRUE)

wb1 = 1/(1+Y1) 
Vs = V1*wb1
Ls_min = Vs*(Y1-Y2)/(X1_max-X2)
z = c(X2,Y2,X1_max,Y1)*100
Data_minSlope = matrix(ncol = 2,data = z,byrow = TRUE)
Ls = 2*Ls_min
X1 = X2 + Vs*(Y1-Y2)/Ls


plot(Data_eqm[ ,c(1)],Data_eqm[ ,c(2)],main ='X-Y diagram for the adsorber',xlab = "Xa*100, kg NO2/kg gel",ylab = " Ya*100, kh NO2/kg air",col = 'blue',type = 'l',ylim = c(0.0,3.0),xlim = c(0,5),lwd = 2)
lines(Data_minSlope[ ,c(1)],Data_minSlope[ ,c(2)],col = 'green',type = 'l',ylim = c(0.0,3.0),xlim = c(0,5),lwd=2)
lines(c(3.75,3.75),c(0,2.45),type = 'b',col='red',ylim = c(0.0,3.0),xlim = c(0,5),lwd=2)
lines(c(0,3.75),c(2.45,2.45),type = 'b',col='red',ylim = c(0.0,3.0),xlim = c(0,5),lwd=2)

cat(round(Ls,3),round(X1,4))