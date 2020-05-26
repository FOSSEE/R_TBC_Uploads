#Pg.no.341
n=150
p=0.6
mean=n*p
sd=sqrt(n*p*(1-p))
list(p1=round(pnorm(((101-mean)/sd))-pnorm(((82-mean)/sd)),4),
p2=round((1-pnorm(round(((98-mean)/sd),2))),4))