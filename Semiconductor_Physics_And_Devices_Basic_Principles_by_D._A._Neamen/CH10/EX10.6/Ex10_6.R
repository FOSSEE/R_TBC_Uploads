#Page 398

ni=1.5*10^10
NB=5*10^16
a=1.6*10^-19
c=25
xb=0.648
kT=0.0259
y=0.60


nB0=ni*ni/NB
nB0=formatC(nB0, format = 'e', digits = 1)
cat(nB0,"cm3\n")

nb0=as.numeric(nB0)
jc=a*c*nb0/xb*10^-4
z=exp(0.60/kT)
JC=jc*z

JC=JC*10^8
JC=round(JC,digits = 2)
cat(JC,"A/cm2\n")

xb = 0.597  
Vcb = 10    
Vce = 2.6
VCE = 10.6  
Jc2 = 3.47

Va =(JC*(VCE-Vce)/(Jc2-JC))-Vce
Va=round(Va,0)
cat(Va,"V")
