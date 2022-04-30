#page no: 320-321
N=4000
n=100
sd=10.37
mu=75.45
differ1=2
differ2=-2
term1=sd/sqrt(n)
term2=sqrt((N-n)/(N-1))
denom=term1*term2
z=differ1/denom
Z1=differ2/denom
zscore_r=0.4744
fz=zscore_r*differ1
print(paste("f(Z) = ",fz))