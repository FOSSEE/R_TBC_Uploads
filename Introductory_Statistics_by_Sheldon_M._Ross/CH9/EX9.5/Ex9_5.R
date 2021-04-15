# Page No. 412
n=40
m=6.8
sd=12.1
t=sqrt(n)*(m/sd)
print(signif(t,digits=4))
P=2*pt(t, 40, lower=FALSE)
print(round(P,digits=5))
# The answer may slightly vary due to rounding off values.