#PAGE=18
y=c(1975:1985)
a=c(200,185,225,250,240,195,210,225,250,230,235)
b=c(75,90,100,85,80,100,110,105,95,110,100)

plot(y,a,type='l',xlim=c(1975,1985),ylim=c(0,250),xlab='Year',ylab='Number of Bushels')
lines(y,b)
