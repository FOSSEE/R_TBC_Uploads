#PAGE=22

x=c(101,162,222,338,420,534,667,745,866,1000)
y=c(0.64,0.81,0.95,1.17,1.30,1.47,1.65,1.74,1.87,2.01)

x11()
plot(l,t,type = 'l')


fit <- lm(y ~ poly(x, 3, raw=TRUE))
a=predict(fit, data.frame(x=400))
a=round(a,2)
cat(a,'seconds')

#The answer may slightly vary due to rounding off values.