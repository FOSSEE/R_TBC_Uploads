#page:328
P = 1
F = 100
D = 60
W = 40
xf = 0.5 

y_star = c(0.5,0.55,0.60,0.65,0.686,0.70,0.75) 
x = c(0.317,0.361,0.409,0.460,0.5,0.516,0.577) 
y = c(0.317,5.464,0.361,5.291,0.409,5.236,0.460,5.263,0.5,5.376,0.516,5.435,0.577,7.78)

area = matrix(ncol = 2,data = y,byrow = TRUE)
a = log(F/W) 


a1=plot(x = area[ ,c(1)],y = area[ ,c(2)],type = 'l',xlab = 'x',ylab = '1/(y_satr-x)',xlim =c(0.30,0.60),ylim = c(5.0,8.0),xaxs = "i",yaxs="i",col = 'blue') 

xw = 0.33
yd =( F*xf-W*xw)/D

cat(round(yd,3),round(xw,3))

