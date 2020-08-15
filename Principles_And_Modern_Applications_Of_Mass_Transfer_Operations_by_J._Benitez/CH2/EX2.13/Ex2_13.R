#page:134
#The Answer Given in the book is wrong
Gy = 10.0
dp = 3.5*10**-3
D = 25.4*10**-3
Tair = 308
Twater = 295
P = 101.3
M_a = 18
M_b = 29
R = 8.314
  		
row = 1.14
u = 1.92*10**-5
D_ab = 0.242*10**-4
Sc = 0.692
c = 0.04
Gm = 0.345

Re = Gy*dp/u

if (Re<2500 && Re>10){
  jd = 1.17*Re**-0.415 
print(round(Re))
}
Std = 0.052/(Sc**(2.0/3.0)) 
Sh = Std*Re*Sc
e = 0.406+0.571*(dp/D)
e=round(e,3)


f12=function(Z){
  return(c(0.99 - 1 + exp(-6*(1-e)*Sh*c*Z*D_ab/(Gm*dp**2)))) 
}
Z = 0.078  

cat(Z*100) 

deltaP = (150*(1-e)/Re + 1.75)*((1-e)*(Gy**2)*Z)/(dp*row*e**3)

print(round(deltaP))
