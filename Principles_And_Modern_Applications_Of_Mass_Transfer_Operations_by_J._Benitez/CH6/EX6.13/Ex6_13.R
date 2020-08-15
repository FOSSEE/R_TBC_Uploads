#page:380
Nmin = 4.32
Rmin = 0.717
R = 1 
X = (R-Rmin)/(R+1) 
Y = 1-exp((1+54.4*X)/(11+117.2*X)*(X-1)/sqrt(X)) 
N = (Y+Nmin)/(1-Y) 

nAd = 39.88
nBd = 28.5
nCd = 1.50
nTd = nAd+nBd+nCd
xAd = nAd/nTd 
xBd = nBd/(nTd) 
xCd = nCd/(nTd) 

nAb = 0.12 
nBb = 1.50 
nCb = 28.50 
nTb = nAb+nBb+nCb 
xAb = nAb/nTb 
xBb = nBb/nTb 
xCb = nCb/nTb 

D = nTd 
W = nTb 

Zlk = 0.3 
Zhk = Zlk 

T = (Zhk/Zlk*W/D*(xBb/xCd)**2)**0.206 

H=function(e){
  f1 = e[1]-e[2]*T 
f2 = e[1]+e[2]-N 
return(c(f1,f2))        
}
e = c(5,4) 
y = matrix(fsolve(H,e)$x) 
Nr = y[1]
Ns = y[2]

cat(round(Nr,2),round(Ns,2))
