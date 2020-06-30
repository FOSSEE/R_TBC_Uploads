#page:439
fd = 1000
xCf = 0.35
xAf = 1-xCf
xAr = 0.02 
yCs = 0 

xCMmin = 0.144
Smin = fd*(xCMmin-xCf)/(yCs-xCMmin)

print(round(Smin))

S = 1.6*Smin
xCM = (fd*xCf+S*yCs)/(fd+S)

x = c(0.0069,0.0018,0.0141,0.0037,0.0289,0.0079,0.0642,0.0193,0.1330,0.0482,0.2530,0.1140,0.3670,0.2160,0.4430,0.3110,0.4640,0.3620)

Data_eqml = matrix(ncol = 2, data = x,byrow = TRUE)

y = c(0.02,0,0.05,0.009,0.1,0.023,0.15,0.037,0.20,0.054,0.25,0.074,0.30,0.096,0.35,0.121)

Data_opl = matrix(ncol = 2, data = y,byrow = TRUE)

a1=plot(Data_eqml[ ,c(1)],col = 'blue',Data_eqml[ ,c(2)],type = 'l',main = 'Mc-Cabe thiele Diagram-Equilibrium line',xlab = "wt fraction of acetic acid in water solutions, xC",ylab = "wt fraction of acetic acid in ether solutions, yC",ylim = c(0.00,0.40),xlim = c(0.0,0.5))
par(new = TRUE)
a2=plot(Data_opl[ ,c(1)],col = 'green',Data_opl[ ,c(2)],type = 'l',ylim = c(0.00,0.40),xlim = c(0.0,0.5)) 

N = 8  

print(N)
