#page:183
T = 300
P = 101.3
R = 8.314
v = 1
y1a = 0.074
x2a = 0.0476

V1a = P*v/(R*T)
Vsa = V1a*(1-y1a)
Y1a = y1a/(1-y1a)
X2a = x2a/(1-x2a)
r = 0.85
Y2a = (1-r)*Y1a

x = c(0,0,0.1,0.013,0.2,0.023,0.3,0.032,0.4,0.04,0.6,0.054,0.8,0.064,1,0.073,1.2,0.080,1.4,0.086)

Data_eqm = matrix(ncol = 2,data = x,byrow = TRUE)
X1a_max = 0.91

S = (Y1a-Y2a)/(X1a_max-X2a)
Lsa_min = S*Vsa

y = c(X2a,Y2a,X1a_max,Y1a)

Data_minSlope1 = matrix(ncol = 2,data = y,byrow = TRUE)

Lsa = 2*Lsa_min
M_oil = 198
Wsa = Lsa*M_oil
X1a = X2a + Vsa*(Y1a-Y2a)/Lsa

z = c(X2a,Y2a,X1a,Y1a)

Data_opline1 = matrix(ncol = 2,data = z,byrow = TRUE)

plot(Data_eqm[ ,c(1)],Data_eqm[ ,c(2)], type ='l', col="blue",lwd=2, xlab = "Pexp,MPa",ylab = "MPa.mg/g")
lines(Data_minSlope1[ ,c(1)],Data_minSlope1[ ,c(2)], col='red', lwd=2)
lines(Data_opline1[ ,c(1)],Data_opline1[ ,c(2)], col='green', lwd=2)


Lss = Lsa
X2s = X1a
X1s = X2a
Y1s = 0
T = 373

Data_equm = matrix(ncol=2,c(c(0,0),c(0.05,0.092),c(0.1,0.192),c(0.15,0.3),c(0.2,0.418),c(0.25,0.548),c(0.3,0.691),c(0.35,0.848),c(0.4,1.023),c(0.45,1.219),c(0.5,1.439)),byrow = TRUE)

Y2s_max = 1.175
S = (Y2s_max-Y1s)/(X2s-X1s)
Vss_min = Lss/S
Vss = 1.5*Vss_min
Mss = 18
Wss = Vss*Mss

a = c(X1s,Y1s,X2s,Y2s_max)

Data_minSlope2 = matrix(ncol = 2,data = a,byrow = TRUE)

Y2s_act = Y1s + Lss*(X2s-X1s)/Vss

b = c(X1s,Y1s,X2s,Y2s_act)


Data_opline2 = matrix(ncol = 2,data = b,byrow = TRUE)
plot(Data_equm[ ,c(1)],Data_equm[ ,c(2)],main = 'XY diagram for stripper of Example 3.7',type = 'l',col='blue', lwd=2,xlab = 'Xa, mole benzene/mole oil',ylab = 'Ya, mole benzene/mole air')
lines(Data_minSlope2[ ,c(1)],Data_minSlope2[ ,c(2)], col='red', lwd=2)
lines(Data_opline2[ ,c(1)],Data_opline2[ ,c(2)], col='green', lwd=2)


cat(round(Wsa,2),round(Wss,3))
