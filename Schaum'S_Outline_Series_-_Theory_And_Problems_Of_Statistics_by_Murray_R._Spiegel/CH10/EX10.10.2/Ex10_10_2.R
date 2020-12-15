#PAGE=211
n=100
a=40
b=60


m=1.9642
m1=1-m
cat(m1)

d=0.5
a1=a-d
b1=b+d

z1=(a1-n/2)/5
z2=z1*(-1)


z.rg <- c(z1, z2)


cuts <- sort(sort(c(z.rg, -3.5, 3.5)))  # c(-3.5, 3.5) will be the xlim of the plot
x.sq <- seq(cuts[1], cuts[4], len=200)
alpha <- c(.001, .01, .05)
z <- c(qnorm(alpha/2), 0, abs(qnorm(alpha/2)))


plot(x.sq, dnorm(x.sq), type="l", xlab="z-score",ylab=" ", xaxt="n")
z <- c(qnorm(alpha/2), 0, abs(qnorm(alpha/2)))
axis(1, z, round(z, 2))
abline(h=0)

polygon(c(cuts[2], cuts[2], x.sq[x.sq > cuts[2] & x.sq < cuts[3]], cuts[3], cuts[3]),
        c(0, dnorm(cuts[2]), dnorm(x.sq[x.sq > cuts[2] & x.sq < cuts[3]]), dnorm(cuts[3]), 0),
        col="lightgrey", border=1)

polygon(c(cuts[3], cuts[3], x.sq[x.sq > cuts[3]], cuts[4], cuts[4]),
        c(0, dnorm(cuts[3]), dnorm(x.sq[x.sq > cuts[3]]), dnorm(cuts[4]), 0),
        col="#4da6ff", border=1)
polygon(c(cuts[1], cuts[1], x.sq[x.sq < cuts[2]], cuts[2], cuts[2]),
        c(0, dnorm(cuts[1]), dnorm(x.sq[x.sq < cuts[2]]), dnorm(cuts[2]), 0),
        col="#4da6ff", border=4)

arrows(z.rg, rep(dnorm(z.rg), length(z.rg)), z.rg, rep(dnorm(0)*.666, length(z.rg)),
       length=0, lty=2, col=4)
sapply(z.rg, function(x) text(x, dnorm(0)*.666 + .02, bquote(italic("z=")~.(x)), col=4))

