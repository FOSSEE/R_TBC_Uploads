#page:302
Tempg = 27
Tempo = 0
Templ = 35
xa = 0.75
xb = 0.25
M_Paraffin = 200
hb = 1.884

Ha = 35.59 
Hbv = 119.75
Hbl = 117.53
Lb = 27820 

x = c(20,0.575,25,0.69,30,0.81,35,0.95,40,1.10,43,1.25)

M = matrix(ncol = 2 , data = x,byrow = TRUE)

GNpPlus1 = 1.0
yNpPlus1 = 0.25
HgNpPlus1 = ((1-yNpPlus1)*Ha*(Tempg-Tempo))+(yNpPlus1*(Hbv*(Tempg-Tempo)+Lb))
L0 = 2.0
x0 = 0
HL0 = ((1-x0)*hb*M_Paraffin*(Templ-Tempo))+(x0*hb*(Templ-Tempo))
C5H12_absorbed = 0.98*xb
C5H12_remained = xb-C5H12_absorbed 
G1 = xa+C5H12_remained
y1 = C5H12_remained/G1
LNp = L0+C5H12_absorbed
xNp = C5H12_absorbed/LNp 

Temp1 = 35.6
Hg1 = ((1-y1)*Ha*(Temp1-Tempo))+(y1*(Hbv*(Temp1-Tempo)+Lb))
Qt = 0 

require(pracma)

f30 = function(e){
t1 = ((L0*HL0)+(GNpPlus1*HgNpPlus1))-((LNp*e[1])+(G1*Hg1)+Qt)
return(c(t1))
}
e = matrix(2,1,3)
HlNp = c(fsolve(f30,e)$x) 

f31 = function(f){
t2 = HlNp[1]-(((1-x0)*hb*M_Paraffin*(f[1]-Tempo))+(x0*hb*(f[1]-Tempo))) 
return(c(t2))
}  
f = matrix(35.6,1,3)
TempNp = c(fsolve(f31,f)$x) 

mNp = 1.21 
yNp = mNp*xNp
GNp = G1/(1-yNp)
HgNp = ((1-yNp)*Ha*(TempNp[1]-Tempo))+(yNp*(Hbv*(TempNp[1]-Tempo)+Lb))

f32 = function(g){
t3 = g[1]+GNpPlus1-(LNp+GNp)
return(c(t3))
}
g = matrix(2,1,3)  
LNpMinus1 = c(fsolve(f32,g)$x) 	

f33 = function(h){
t4 = ((LNpMinus1[1]*h[1])+(GNpPlus1*yNpPlus1))-((LNp*xNp)+(GNp*yNp))
 return(c(t4))    
}
h = matrix(0,1,3)
xNpMinus1 = c(fsolve(f33,h)$x)

f34 = function(i){
t5 = ((LNpMinus1[1]*i[1])+(GNpPlus1*HgNpPlus1))-((LNp*HlNp[1])+(GNp*HgNp))
return(c(t5))
}
i = matrix(0,1,3)
HlNpMinus1 = c(fsolve(f34,i)$x)

f35 = function(j){
t6 = HlNpMinus1[1]-(((1-xNpMinus1[1])*hb*M_Paraffin*(j[1]-Tempo))+(xNpMinus1[1]*hb*(j[1]-Tempo)))
return(c(t6))
}
j = matrix(42,1,3)
TempNpMinus1 = c(fsolve(f35,j)$x)

n = c(4.0,42.3,0.1091,0.1320,3,39.0,0.0521,0.0568,2,36.8,0.0184,0.01875,1,35.5,0.00463, 0.00450) 


Results = matrix(ncol = 4, data = n,byrow = TRUE)

plot(Results[ ,c(1)], Results[ ,c(4)],type = 'l',xlab = "Tray Number",ylab ="mole fraction of C5H12 in gas",col = "blue") 

plot(Results[ ,c(1)],Results[ ,c(2)],type = 'l',xlab = "Tray Number",ylab = "Temparature( degree C)",col = "red") 


Np = 3.75
print(round(Np))
