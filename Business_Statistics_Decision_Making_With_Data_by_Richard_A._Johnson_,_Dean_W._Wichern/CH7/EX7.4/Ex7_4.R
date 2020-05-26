#Pg.no.342
n=1000
p=0.56
mu=n*p
sig=round(sqrt(n*p*(1-p)),3)
list(p1=round(pnorm(round(((540-mu)/sig),2)),4),
p2=round(1-pnorm(round(((570-mu)/sig),2)),4))