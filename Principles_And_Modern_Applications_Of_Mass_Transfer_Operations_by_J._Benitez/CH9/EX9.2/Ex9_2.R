#page:511
#answer change might be due to rounding of values.
t = 0.2*10**-6
qA = 3.97*10**-13
qB = 0.76*10**-13
v = 1
Pp = 0.1*10**6
R = 8.314
T = 298
Pf = 1*10**6

alphaA = qA/qB 
QA = qA/t

nf = v*1000/(22.4)
r = Pp/Pf
QB = qB/t
alphaid = QA/QB 
xFa = 0.21 
xFb = 0.79 

Q1 = 0.1

F = function(e) {
f1 = e[1] - (e[3]*(1-e[2]))/((e[2]*(1-e[3]))) 
f2 = e[2] - (xFa - (e[3]*Q1))/(1-Q1) 
f3 = e[1] - (alphaid*(e[2]*(e[1]-1)+1- (r*e[2])))/(e[2]*(e[1]-1)+1 - r) 
return(c(f1,f2,f3))
}

e = c(4,0.13,0.4) 
y = c(fsolve(F,e)$x) 
alpha1 = y[1] 
Xa1 = y[2] 
Ya1 = y[3] 
Am1 = Ya1*Q1*nf/(QA*(Xa1*Pf-Ya1*Pp))*1000

Q2 = 0.2

F=function(e){
f1 = e[1] - (e[3]*(1-e[2]))/((e[2]*(1-e[3]))) 
f2 = e[2] - (xFa - (e[3]*Q2))/(1-Q2) 
f3 = e[1] - (alphaid*(e[2]*(e[1]-1)+1- (r*e[1])))/(e[2]*(e[1]-1)+1 - r) 
return(c(f1,f2,f3))
}

e = c(4,0.13,0.4) 
y = c(fsolve(F,e)$x) 
alpha2 = y[1] 
Xa2 = y[2] 
Ya2 = y[3] 
Am2 = Ya2*Q2*nf/(QA*(Xa2*Pf-Ya2*Pp))*1000

Q9 = 0.9

F=function(e){
f1 = e[1] - (e[3]*(1-e[2]))/((e[2]*(1-e[3]))) 
f2 = e[2] - (xFa - (e[3]*Q9))/(1-Q9) 
f3 = e[1] - (alphaid*(e[2]*(e[1]-1)+1- (r*e[1])))/(e[2]*(e[1]-1)+1 - r) 
return(c(f1,f2,f3))
}

e = c(4,0.13,0.4) 
y = c(fsolve(F,e)$x)
alpha9 = y[1] 
Xa9 = y[2] 
Ya9 = y[3] 
Am9 = Ya2*Q9*nf/(QA*(Xa9*Pf-Ya9*Pp))*1000

Solution = matrix(nrow=9,ncol=4) 
Solution = c(c(0.1,4.112,0.181,0.475),c(0.2,4.062,0.156,0.428),c(0.3,4.018,0.135,0.385),c(0.4,3.98,0.118,0.348),c(0.5,3.949,0.105,0.315),c(0.6,3.922,0.093,0.288),c(0.7,3.9,0.084,0.264),c(0.8,3.881,0.077,0.243),c(0.9,3.864,0.07,0.226)) 
Am = c(c(8037),c(17074),c(26963),c(37531),c(48618),c(60099),c(71876),c(83879),c(96056)) 


print(round(Ya1*100))
print(round((1-Xa9)*100))
