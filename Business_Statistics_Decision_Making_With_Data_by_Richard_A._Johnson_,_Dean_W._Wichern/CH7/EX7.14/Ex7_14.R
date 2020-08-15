#pg.no.364
mu=82
sd=12
n1=64
xbar=c(80.8,83.2)
samp_sd1=sd/sqrt(n1)
samp_sd1
z1=(xbar-mu)/samp_sd1
z1
p_80.8_xbar_83.2_n1=pnorm(83.2,mu,samp_sd1)-pnorm(80.8,mu,samp_sd1)
n2=100
samp_sd2=sd/sqrt(n2)
samp_sd2
library(asbio)
p_80.8_xbar_83.2_n2=pnorm(83.2,mu,samp_sd2)-pnorm(80.8,mu,samp_sd2)
p_80.8_xbar_83.2_n1 
p_80.8_xbar_83.2_n2 
shade.norm(from=80.8,to=83.2,sigma=(sd/sqrt(n1)),mu=82,tail="middle",show.p=F,show.dist=F,main="xbar values")
shade.norm(from=-1,to=1,sigma=1,mu=0,tail="middle",show.p=F,show.dist=F,main="z values")