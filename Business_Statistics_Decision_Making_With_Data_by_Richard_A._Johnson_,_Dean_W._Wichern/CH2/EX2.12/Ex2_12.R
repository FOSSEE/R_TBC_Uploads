#Pg.no.64
x=c(151,104,96,168,168,174,136,178,175,202,148,164,197,192,111,150,199,
245,113,204,252,173)

list(summary=summary(x),
range=max(x)-min(x),
interval=mean(x)+c(-sd(x),sd(x)),
interval2=mean(x)+c(-2*sd(x),2*sd(x)))