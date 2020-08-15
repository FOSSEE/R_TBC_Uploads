#page:255
Ff = 0.9
sigma = 70
Do = 5
p = 15
A = 0.907*(Do/p)**2
t = 0.5

alpha = 0.0744*t+0.01173 
beeta = 0.0304*t+0.015 

X = 0.1 
Cf = alpha*log10(1.0/X) + beeta  
Fha = 1 
Fst = (sigma/20)**0.2
C = Fst*Ff*Fha*Cf 

rowg = 1.923
rowl = 986
Qg = 1.145

vgf = C*(sqrt((rowl-rowg)/rowg))
vgf=2.07
B = 0.1 
f = 0.8  
D =sqrt((4*Qg)/(f*vgf*pi*(1-B)))

f14 = function(e){
t1 = B-((e[1]-sin(e[1]))/(2*pi))
return(c(t1))
}
require(pracma)
e = matrix(1.5,1,3)
Q = c(fsolve(f14,e)$x) 
Lw = D*sin(Q[1]/2)
rw = D/2*cos(Q[1]/2)

At = pi/4*D**2
Ad = B*At
Aa = At-2*Ad
Ah = 0.101*Aa

cat(round(D,3),"\n",t,"\n",round(At,3),"\n",round(Ad,3),"\n",round(Aa,3),"\n",round(Lw,3),"\n",round(rw,2),"\n",round(Ah,3))
