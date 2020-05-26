#PAGE=71
w1=c(250,259.99)
w1=round(mean(w1),digits = 0)
w2=c(260,269.99)
w2=round(mean(w2),digits = 0)
w3=c(270,279.99)
w3=round(mean(w3),digits = 0)
w4=c(280,289.99)
w4=round(mean(w4),digits = 0)
w5=c(290,299.99)
w5=round(mean(w5),digits = 0)
w6=c(300,319.99)
w6=round(mean(w6),digits = 0)
w7=c(320,379.99)
w7=round(mean(w7),digits = 0)
w=c(w1,w2,w3,w4,w5,w6,w7)

f=c(8,10,16,15,10,8,3)
a=sum(f)

b=w*f
e=sum(b)
x=e/a
cat('$',x)
