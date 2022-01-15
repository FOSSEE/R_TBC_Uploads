#PAGE=18
a=c(1975:1985)
b=c(200,185,225,250,240,195,210,225,250,230,235)
c=c(75,90,100,85,80,100,110,105,95,110,100)

plot(a, ylim=range( b, c), col='black',xlab = 'Year',ylab='Number of Tonnes')
lines(b,type = 'b')
