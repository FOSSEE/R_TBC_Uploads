# Page No. 670
ts=(47*49)+(107*11)+(127*5)+(139*4)+147+151
n=71
m=84
mu=((71+84+1)*71)/2
sd=(71+84+1)*(71*84)/12
p=2*(1-pnorm(ts,mu,sqrt(sd),lower.tail = FALSE))
print(signif(p,digits=3))