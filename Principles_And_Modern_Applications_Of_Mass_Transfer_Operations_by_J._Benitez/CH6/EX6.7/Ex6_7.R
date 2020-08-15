#page:357
xa = 0.46 
xb = 0.54 
Tb = 395
Tt = 360
alphab = 2.26 
alphat = 2.52 
D = 1.53
f = 0.81
deltaP = 700

Tavg = (Tb+Tt)/2 
alpha_avg = (alphab+alphat)/2 

Aa = 4.612 
Ba = 148.9 
Ca = -0.0254 
Da = 2.222*10**-5 
ua =exp(Aa+Ba/Tavg+Ca*Tavg+Da*Tavg**2)

Ab = -5.878 
Bb = 1287 
Cb = 0.00458 
Db = -0.450*10**-5 

ub = exp(Ab+Bb/Tavg+Cb*Tavg+Db*Tavg**2)

ul = ua**xa*ub**xb
K = alpha_avg*ul 
Eo = 0.52782-0.27511*log10(K) + 0.044923*(log10(K))**2 

print(round(Eo,1)) 

Nideal = 20
Nreal = Nideal/Eo
print (Nreal) 
Nreal = 34  
t = 0.6
Z = 4+Nreal*t

cat(Nreal,Z)

deltaPc = deltaP*Nreal/1000

cat("\n",deltaPc)
