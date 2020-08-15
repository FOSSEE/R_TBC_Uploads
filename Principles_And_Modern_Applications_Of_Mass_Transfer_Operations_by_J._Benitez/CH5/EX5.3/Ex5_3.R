#page:295
Db = 0.641  
fb= 0.733
ahb = 73.52
Gmyb = 126
kyb = 3.417
klb = 9.74*10**-5

t = 0.926 
u = 0.676 
Fgb = kyb*t
rowlb = 780
Mlb = 159.12
c = rowlb/Mlb
Flb = klb*c*u

Htgb = Gmyb/(Fgb*ahb)

Dt = 0.641
ft = 0.668
aht = 63.31
Gmyt = 118
kyt = 3.204
klt = 8.72*10**-5

rowlt = 765
Mlt = 192.7
cl = rowlt/Mlt
Fgt = kyt*0.99
Flt = klb*cl*0.953

Htgt = Gmyt/(Fgt*aht)
Htg_avg = (Htgb+Htgt)/2
Fg_avg = (Fgt+Fgb)/2
Fl_avg = (Flb+Flt)*1000/2

x1 = 0.324 
x2 = 0.0476 
n = 50 
dx = (x1-x2)/n 
me = 0.136 
T = c(0,0,0,0,0,0,0,0,0,0,
      0,0,0,0,0,0,0,0,0,0,
      0,0,0,0,0,0,0,0,0,0,
      0,0,0,0,0,0,0,0,0,0,
      0,0,0,0,0,0,0,0,0,0)
y = c(0,0,0,0,0,0,0,0,0,0,
      0,0,0,0,0,0,0,0,0,0,
      0,0,0,0,0,0,0,0,0,0,
      0,0,0,0,0,0,0,0,0,0,
      0,0,0,0,0,0,0,0,0,0) 
x = c(0,0,0,0,0,0,0,0,0,0,
      0,0,0,0,0,0,0,0,0,0,
      0,0,0,0,0,0,0,0,0,0,
      0,0,0,0,0,0,0,0,0,0,
      0,0,0,0,0,0,0,0,0,0)
yint = c(0,0,0,0,0,0,0,0,0,0,
         0,0,0,0,0,0,0,0,0,0,
         0,0,0,0,0,0,0,0,0,0,
         0,0,0,0,0,0,0,0,0,0,
         0,0,0,0,0,0,0,0,0,0)
fd = c(0,0,0,0,0,0,0,0,0,0,
       0,0,0,0,0,0,0,0,0,0,
       0,0,0,0,0,0,0,0,0,0,
       0,0,0,0,0,0,0,0,0,0,
       0,0,0,0,0,0,0,0,0,0,0)
for (j in 1:50){
  x[j] = x2+j*dx 
y[j] = (0.004+0.154*x[j])/(1.004-0.846*x[j]) 

f12=function(e){
 t1 = (1-e[1])/(1-y[j]) - ((1-x[j])/(1-e[1]/me))**(Fl_avg/Fg_avg)
 return(c(t1))
}
require(pracma)
e = matrix(0.03,1,3)
yint[j] = c(fsolve(f12,e)$x) 
fd[j] = 1/(y[j]-yint[j]) 
T[j] = y[j] 

T[j] = fd[j] 

}

plot(T,type = "l",xlab = "y",ylab = "f = 1/(y-yint)",col = "blue") 


yo = y[1] 
yn = y[50] 

Ntg = 10.612 

Z = Htg_avg*Ntg	

print(round(Z))	
deltaPg = 300*Z 
Em = 0.60
Qg = 1.0 
Wg = (Qg*deltaPg)/Em
L2 = 1.214
g = 9.8
Wl = L2*g*Z/Em								


print(round(Wg))
print(round(Wl))
