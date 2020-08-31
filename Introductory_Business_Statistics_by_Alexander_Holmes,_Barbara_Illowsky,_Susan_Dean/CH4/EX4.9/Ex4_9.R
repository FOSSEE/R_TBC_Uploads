#page no: 212-213
p=1.28/100
x=9
P_9=((1-p)^x)*p
print(paste("a. P(x=9)= ",round(P_9,4)))
x=20
P_20=((1-p)^(x-1))*p
print(paste("b. P(x=20)= ",round(P_20,2)))
m=(1-p)/p
print(paste("c. mean= ",round(m,2)))
sd=sqrt((1-p)/(p^2))
print(paste("d sd= ",round(sd,2)))