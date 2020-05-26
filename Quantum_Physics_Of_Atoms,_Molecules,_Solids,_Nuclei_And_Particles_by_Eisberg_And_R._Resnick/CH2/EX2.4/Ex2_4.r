# page no 39
h=6.63*10^-34
c=3*10^8
m_o=9.11*10^-31

delta_h=(h*(1-cos(90)))/(m_o*c)
cat(delta_h)

delta1=1*10^-10
K=(h*c*delta_h)/(delta1*(delta1+delta_h))
cat(K)
delta2=1.88*10^-12
K=(h*c*delta_h)/(delta2*(delta2+delta_h))
cat(K)

E1=(h*c)/delta1
E1_ev=(6.241509*10^18)*E1
cat(E1_ev)
E2=(h*c)/delta2
E2_ev=(6.241509*10^18)*E2
cat(E2_ev)
Per1=(100*.295*10^3)/E1_ev
Per2=(100*378*10^3)/E2_ev
cat(Per1)
cat(Per2)
#The answer may slightly vary due to rounding off values.