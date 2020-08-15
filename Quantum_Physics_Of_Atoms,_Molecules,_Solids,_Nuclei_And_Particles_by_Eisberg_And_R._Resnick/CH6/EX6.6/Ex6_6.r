# page 219

h=10^-34
m=10^-30
a=10^-14
c=3*10^8
E=((pi*h)^2)/(2*m*a*a)
cat(E,'J')

e=E/(1.6*10^-19)
cat(e)
#Answer difference is due to round off
E1=(pi*c*h)/a
cat(E1)
e1=E1/(1.6*10^-19)
cat(e1)
#Answer difference is due to round off

A=100
r=10^-14
x=10^-10
ec=1.6*10^-19
Q=(-(A*ec*ec)/(x*r))*(1/ec)
cat(Q)

