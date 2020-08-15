#page:526
KA = 1.98 
KB = 3.47 
Q = 2.4
n = 2 
C = 0.05

KAB = KB/KA 

T = KAB*Q/C 

ya = c(0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0)
require(pracma)
for (i in 1:20) {
 
  f16 = function(e) {
    
  t1 = e[1]*(1-i*0.05)**2/(i*0.05*(1-e[1])**2)- T
  
  return(c(t1)) 
  
  }
  
  e = c(0.99,1,3)
 
  ya[i] = c(fsolve(f16,e)$x) 
}

xa = c(0,0.05,0.1,0.15,0.2,0.25,0.3,0.35,0.4,0.45,0.5,0.55,0.6,0.65,0.7,0.75,0.8,0.85,0.9,0.95) 

plot(xa,ya,xlab = 'xa,Fraction of Cu+2 in Solution',ylab = 'ya,Fraction of CuR2 in resin',type = "l",col = "blue") 
