#PAGE=44
set.seed(0815)
x=c(128,137,146,155,164,173,182)
a=x[2]-x[1]

a1=(x[1]+x[2])/2
a2=(x[2]+x[3])/2
a3=(x[3]+x[4])/2
a4=(x[4]+x[5])/2
a5=(x[5]+x[6])/2
a6=(x[6]+x[7])/2
a0=a1-a
a7=a6+a
b=c(a0,a1,a2,a3,a4,a5,a6,a7)
b
b1=b-0.5
b2=b+0.5
b1
b2
df <- data.frame(x =b,
                 F =runif(b),
                 L =runif(b1),
                 U =runif(b2))
df
x11()
require(ggplot2)
ggplot(df, aes(x = x, y = F)) +
  geom_point(size = 4) +
  geom_errorbar(aes(ymax = 0.75, ymin = 0.25))
#The answer may vary due to difference in representation.