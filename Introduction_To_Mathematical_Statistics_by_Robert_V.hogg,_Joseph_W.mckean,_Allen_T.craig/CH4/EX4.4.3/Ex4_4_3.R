#Page no 230

y1<-expression(z2-z1)
y3<-expression(z2)
D(y1,'z1')
D(y1,'z2')
D(y3,'z1')
D(y3,'z2')

J<-matrix(c(-1,1,0,1),ncol=2)
d<-det(J)
d

library(rSymPy)
sympyStart()

z1<-Var('z1')
h<-abs(d)*6*z1
h

sympy("z1=Symbol('z1')")
sympy("z2=Symbol('z2')")
sympy("integrate(6*z1, (z2, z1, 1))")
