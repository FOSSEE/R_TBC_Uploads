# page no: 534

D1=0.0035
l=2.59
t=1.62
C1=0.03
T1=298
R=0.0821
D2=0.005
t2=0.49
Ps=733
P=760
Lps=D1*l/(t*3600) /(C1*R*T1)
Lp=(D2*l/(t2*3600) + Lps*(C1*R*T1))/(Ps/P)
Lp=2.4*10^-6
sig=Lps/Lp
sig2=0.95
print(sig)
print(sig2)
