#page:376
F = 100
q = 0 

x1d = 0.3 
x2d = 0.3 
x3d = 0.4 
a12 = 3.91 
a32 = 7.77 
a22 = 1  

f14=function(e){
t1 = 1- a12*x1d/(a12-e[1])-a22*x2d/(a22-e[1])-a32*x3d/(a32-e[1])
return(c(t1))
}
e = matrix(2,1,3)
Q = c(fsolve(f14,e)$x) 
d1 = F*x1d*0.95
d2 = F*x2d*0.05
d3 = F*x3d*0.997

D = d1+d2+d3

Vmin = a12*d1/(a12-Q[1])+a22*d2/(a22-Q[1])+a32*d3/(a32-Q[1]) 

Lmin = Vmin-D
Rmin = Lmin/D 

print(round(Rmin,3)) 