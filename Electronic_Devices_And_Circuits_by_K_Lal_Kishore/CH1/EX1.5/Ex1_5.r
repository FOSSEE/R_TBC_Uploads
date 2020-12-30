#page no-18

B=0.03
m=9.1*10^-31
V=2*10^5
e=1.6*10^-19

R=(2*m*V/e)^(1/2)
R=floor(R*100/B)
sprintf("R = %.0f cm",R)

oa=R
oc=3
ac=sqrt((oa)^2-(oc)^2)
sprintf("AD = %d cm",oa-ac)
