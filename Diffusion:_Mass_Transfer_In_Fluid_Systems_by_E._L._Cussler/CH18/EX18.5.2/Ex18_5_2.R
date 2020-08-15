# page no: 544

D = 2*10^-5
l = 32*10^-4
c = 6.8*10^-6
C10 = 10^-4
Totalflux = function(H,K) return((D*H*C10/l)+((D*H*K*c*C10)/(l*(1+(H*K*C10)))))

H1 = 4.5*10^-4
K1 = 2.6*10^5
j1 = (Totalflux(H1,K1))*10^10
print(j1)
H2 = 3.4*10^-4
K2 = 1.3*10^7
j2 = (Totalflux(H2,K2))*10^10
print(j2)
H3 = 3.8*10^-4
K3 = 4.7*10^9
j3 = (Totalflux(H3,K3))*10^10
print(j3)
