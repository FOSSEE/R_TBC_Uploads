#Page 500

Na=3*10^16
tox=500*10^-8
VSB=1
epsilon0=8.85*10^-14
epsilons=11.7
epsilonox=3.9
ni=1.5*10^10
e=1.6*10^-19
kT=0.0259

z=(((kT))*log(Na/ni))
fifp=round(z,digits = 3)
cat(fifp,"V\n")

a=(epsilon0*epsilonox)/tox
Cox=signif(a,digits = 2)
cat(Cox,"F/cm^2\n")

deltaVT=(sqrt(2*e*(epsilon0*epsilons)*Na))/Cox*((sqrt(2*fifp+VSB))-(sqrt(2*fifp)))
cat(round(deltaVT,digits = 2),"V")